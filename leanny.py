import requests
import re
import dataclasses_json
import os
import json
import pandas as pd
import numpy as np

class LocaleHash:
  locale: str
  code: str
  xcode: str

  def __init__(self, locale, code, xcode):
    self.locale = locale
    self.code = code
    self.xcode = xcode

class LocalizeHash:
  key: str
  value: str
  
  def __init__(self, key, value, prefix: str = ''):
    if prefix == '':
      self.key = f'{key}'
    else:
      self.key = f'{prefix}_{key}'
    self.value = value


LANG: list[LocaleHash] = [
  LocaleHash('locale0', 'EUde', 'de'),
  LocaleHash('locale1', 'EUen', 'en-GB'),
  LocaleHash('locale2', 'USen', 'en'),
  LocaleHash('locale3', 'EUes', 'es'),
  LocaleHash('locale4', 'USes', 'es-MX'),
  LocaleHash('locale5', 'USfr', 'fr-CA'),
  LocaleHash('locale6', 'EUfr', 'fr'),
  LocaleHash('locale7', 'EUit', 'it'),
  LocaleHash('locale8', 'JPja', 'ja'),
  LocaleHash('locale9', 'KRko', 'ko'),
  LocaleHash('locale10', 'EUnl', 'nl'),
  LocaleHash('locale11', 'EUru', 'ru'),
  LocaleHash('locale12', 'CNzh', 'zh-Hant'),
  LocaleHash('locale13', 'TWzh', 'zh-Hans'),
]

def get_params():
  version = _get_latest_version()

  values: list[list[str]] = []
  keys: list[str] = []
  columns: list[str] = list(map(lambda x: x.xcode, LANG))
  
  for lang in LANG:
    params = _get_params(lang, version)
    keys = params.keys()
    values.append(params.values())

  values = list(zip(*values)) 
  df = pd.DataFrame(data=values, index=keys, columns=columns)
  df.to_csv('locale.csv')

def _get_latest_version() -> list[int]:
  url = 'https://leanny.github.io/splat3/versions.json'
  return list(map(lambda x: int(x), requests.get(url).text[1:-1].replace('"','') .split(',')))[-1]

def _get_internal_assets():
  version = _get_latest_version()
  path = f'leanny/{version}'
  os.makedirs(path, exist_ok=True)
  for lang in LANG:
    url = f'https://leanny.github.io/splat3/data/language/{lang.code}.json'
    response = json.loads(requests.get(url).text)

    with open(f'{path}/{lang.locale}.json', mode='w') as f:
      f.write(json.dumps(response, indent=2, ensure_ascii=False))

def _filter(key: str, dict: dict) -> dict:
  return filter(lambda x: key in x[0], dict.items())

def _event_filter(dict: dict) -> dict:
  output = {}
  for key, value in dict.items():
    if key == 'CoopEvent_Dozer':
      output['Griller'] = value
    if key == 'CoopEvent_Fog':
      output['Fog'] = value
    if key == 'CoopEvent_Rush':
      output['Rush'] = value
    if key == 'CoopEvent_Relay':
      output['Giant'] = value
    if key == 'CoopEvent_Tamaire':
      output['Mudmouth'] = value
    if key == 'CoopEvent_Geyser':
      output['Goldie_Seeking'] = value
    if key == 'CoopEvent_Hakobiya':
      output['The_Mothership'] = value
    if key == 'CoopEvent_Missile':
      output['Cohock_Charge'] = value
  output['Water_Levels'] = ''
  return output

def _load_params(hash: LocaleHash) -> dict:
  path = f'resources/splatnet3/{hash.locale}.json'
  with open(path, mode='r') as f:
    response = json.load(f)
    keys = list(map(lambda key: _camel_case(key), response.keys()))
    values = response.values()
    return dict(zip(keys, values))

def _camel_case(key: str):
  camel_key = re.sub("_(.)", lambda x: x.group(1).upper(), key)
  camel_key = re.sub("\.(.)", lambda x: f"_{x.group(1).upper()}", camel_key)
  return camel_key

def _append_prefix(dictionary: dict, prefix: str = None) -> dict:
  if prefix == 'CoopEvent':
    dictionary: dict = dict([i for i in dictionary.items() if i[0].find(prefix) >= 0])
  if prefix == 'CoopGrade':
    dictionary: dict = dict([i for i in dictionary.items() if i[0].find('Grade_0') >= 0])
  if prefix == None:
    keys: list[str] = map(lambda x: x, dictionary.keys())
  else:
    keys: list[str] = map(lambda x: f'{prefix}_{x}', dictionary.keys())
  values: list[str] = dictionary.values()
  return dict(zip(keys, values))

def _get_params(hash: LocaleHash, version: int) -> dict:
  path = f'resources/leanny/{version}/{hash.locale}.json'
  with open(path, mode='r') as f:
    response = json.load(f)
    contents: dict = {}
    contents.update(_append_prefix(response['CommonMsg/Coop/CoopEnemy'], prefix='CoopEnemy'))
    contents.update(_append_prefix(response['CommonMsg/Coop/CoopSkinName'], prefix='SkinName'))
    contents.update(_append_prefix(response['CommonMsg/Coop/CoopGrade'], prefix='CoopGrade'))
    contents.update(_append_prefix(response['CommonMsg/Weapon/WeaponParamName'], prefix='ParamName'))
    contents.update(_append_prefix(response['CommonMsg/Weapon/WeaponTypeName'], prefix='WeaponTypeName'))
    contents.update(_append_prefix(response['CommonMsg/Glossary'], prefix='CoopEvent'))
    contents.update(_append_prefix(response['CommonMsg/Coop/CoopStageName'], prefix='CoopStage'))
    contents.update(_load_params(hash))

    # 不要なキーが含まれるものは削除
    contents = {key: value for key, value in contents.items() if 'Preview' not in key and '{' not in value}
    return contents
