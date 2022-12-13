import requests
import re
import dataclasses_json
import os
import json

class LocaleHash:
    id: int
    hash: str
    locale: str
    code: str

    def __init__(self, id, hash, locale, code):
        self.id = id
        self.hash = hash
        self.locale = locale
        self.code = code

def get_revision() -> str:
    # Revisionを取得
    url = "https://api.lp1.av5ja.srv.nintendo.net/?lang=ja-JP"
    response = requests.get(url)
    response.encoding = response.apparent_encoding
    revision = re.search(
        'src="/static/js/main\.([a-f0-9]{8}).js"', response.text
    ).group(1)
    return revision

def _tuple_to_dict(tuple) -> dict:
    dict = {}
    for k, v in tuple:
        dict[k] = v
    return dict

def get_sha256_hash():
    revision = get_revision()
    url = f'https://api.lp1.av5ja.srv.nintendo.net/static/js/main.{revision}.js'
    response = requests.get(url).text
    hashes: list[tuple] = re.findall('id:"([a-f0-9]{32})",metadata:{},name:"([A-z]*)"', response)
    return dict(hashes)

def _merge_hash_locale_code(hashes: dict, locales: dict, codes: dict) -> list[LocaleHash]:
    dict = {}
    for key, hash in hashes.items():
        dict[key] = {}
        dict[key]['hash'] = hash
    for key, locale in locales.items():
        dict[key]['locale'] = locale
    for code, keys in codes.items():
        for key in keys.split(','):
            try:
                dict[key]['code'] = code
            except:
                pass
    dict[89298] = {
        'hash': None,
        'locale': 'locale2',
        'code': 'en-US'
    }

    output = []
    for key, value in dict.items():
        output.append(LocaleHash(key, value['hash'], value['locale'], value['code']))
    return output

def _get_hash(revision: str) -> list[LocaleHash]:
    url = f"https://api.lp1.av5ja.srv.nintendo.net/static/js/main.{revision}.js"
    response = requests.get(url).text
    locales = _tuple_to_dict(re.findall('([\d]{2,3}):"(locale[\d]{1,2})"', response))
    hashes = _tuple_to_dict(re.findall('([\d]{2,3}):"([a-f0-9]{8})"', response))
    codes = _tuple_to_dict(re.findall('"./([a-z]{2}-[A-Z]{2}).json":\[(.*?)\]', response))
  
    return  _merge_hash_locale_code(hashes, locales, codes)

def _get_url(hash: LocaleHash, revision: str) -> str:
    if hash.id == 89298:
        return f'https://api.lp1.av5ja.srv.nintendo.net/static/js/main.{revision}.js'
    else:
        return f'https://api.lp1.av5ja.srv.nintendo.net/static/js/{hash.locale}.{hash.hash}.chunk.js'

def _get_json(hash: LocaleHash, revision: str) -> dict:
    url = _get_url(hash, revision)
    print("Downloading", revision, hash.code, hash.locale, url)
    response = requests.get(url).text
    match = re.search("JSON.parse\('(.*)'\)\}\}", response).group(1)

    return json.dumps(json.loads(match.encode("utf-8").decode("unicode-escape")), indent=2, ensure_ascii=False)

def _get_merged(hash: LocaleHash) -> str:
    revisions = os.listdir('resources/backup')
    locales = list(
        map(lambda x: json.load(open(f"resources/backup/{x}/{hash.locale}.json")), revisions)
    )
    output = {}
    for locale in locales:
        output.update(locale)
    return json.dumps(output, indent=2, ensure_ascii=False)

def get_resources():
    revision = get_revision()
    hashes = _get_hash(revision)

    for hash in hashes:
        path = f'resources/backup/{revision}'
        os.makedirs(path, exist_ok=True)
        with open(f'{path}/{hash.locale}.json', mode='w') as f:
            f.write(_get_json(hash, revision))

        path = f'resources/splatnet3'
        os.makedirs(path, exist_ok=True)
        with open(f'{path}/{hash.locale}.json', mode='w') as f:
            f.write(_get_merged(hash))
        