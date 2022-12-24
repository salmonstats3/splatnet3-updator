import requests
import re
from dataclasses import dataclass
from dataclasses_json import dataclass_json
import os
import json
import pandas as pd
from enum import Enum
from abc import *
import datetime
import hashlib
from splatnet3 import *
from dotenv import load_dotenv
import yaml

load_dotenv()

class WeaponType(Enum):
  MISSION = 'Mission'
  VERSUS = 'Versus'
  RIVAL = 'Rival'
  COOP = 'Coop'

class AssetType(Enum):
  WEAPON = 'Weapons'
  NAMEPLATE = 'Nameplates'
  BADGE = 'Badges'
  GEAR = 'Gears'
  SKIN = 'Skins'
  ENEMY = 'Enemies'
  SPECIAL = 'Specials'

class ModeType(Enum):
  ID = 'Id'
  KEY = 'Key'

class LocaleHash:
  locale: str
  code: str
  xcode: str

  def __init__(self, locale, code, xcode):
    self.locale = locale
    self.code = code
    self.xcode = xcode

class Base(metaclass=ABCMeta):
  Id: int
  RowId: str

@dataclass_json
@dataclass
class Weapon(Base):
  Id: int
  RowId: str
  IsCoopRare: bool

@dataclass_json
@dataclass
class Nameplate(Base):
  Id: int
  RowId: str

@dataclass_json
@dataclass
class Enemy:
  Type: str

@dataclass_json
@dataclass
class Badge(Base):
  Id: int
  Name: str
  RowId: str

@dataclass_json
@dataclass
class Special(Base):
  Id: int
  RowId: str
  Type: WeaponType

@dataclass_json
@dataclass
class Content:
  info: dict
  images: dict

  def __init__(self, RowId: str):
    self.info = {
      'author': 'xcode',
      'version': 1
    }
    self.images = {
      'filename': RowId,
      'idiom': 'universal'
    }

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

def get_assets(version: int):
  # WEBHOOOK_URLの取得
  url = os.environ.get('WEBHOOK_URL')
  
  # リビジョンの取得
  revision = get_revision()
  revisions = _get_revisions()
 
  if revision in revisions:
    # 既にある
    return
  else:
    if os.environ.get('ENVIRONMENT') == 'PRODUCTION':
      with open('.revision', mode='a', newline='') as f:
        f.write(revision)
      _post_to_discord(url, revision)

  # SplatNet3からデータ取得
  get_resources()

  url = f'https://leanny.github.io/splat3/data/mush/{version}/WeaponInfoMain.json'
  response = requests.get(url).text.replace('__RowId', 'RowId')
  weapons: list[Weapon] = sorted(list(filter(lambda x: ('_00' in x.RowId and 'Mission' not in x.RowId and 'Rival' not in x.RowId  and 'AMB' not in x.RowId) or x.IsCoopRare, list(map(lambda x: Weapon.from_json(json.dumps(x)), json.loads(response))))), key=lambda x: x.Id) 
  _dump_assets(weapons, AssetType.WEAPON)

  url = f'https://leanny.github.io/splat3/data/mush/{version}/NamePlateBgInfo.json'
  response = requests.get(url).text.replace('__RowId', 'RowId')
  nameplates: list[Nameplate] = sorted(list(map(lambda x: Nameplate.from_json(json.dumps(x)), json.loads(response))), key=lambda x: x.Id)
  _dump_assets(nameplates, AssetType.NAMEPLATE)

  url = f'https://leanny.github.io/splat3/data/mush/{version}/BadgeInfo.json'
  response = requests.get(url).text.replace('__RowId', 'RowId').replace('Work/Gyml/BadgeInfo_', '').replace('.spl__BadgeInfo.gyml', '')
  badges: list[Badge] = sorted(list(map(lambda x: Badge.from_json(json.dumps(x)), json.loads(response))), key=lambda x: x.Id)
  _dump_assets(badges, AssetType.BADGE)

  url = f'https://leanny.github.io/splat3/data/mush/{version}/WeaponInfoSpecial.json'
  response = requests.get(url).text.replace('__RowId', 'RowId')
  specials: list[Special] = list(filter(lambda x: (x.Type == WeaponType.COOP or x.Id == 1) and not x.Id == 20001, sorted(list(map(lambda x: Special.from_json(json.dumps(x)), json.loads(response))), key=lambda x: x.Id)))
  _dump_assets(specials, AssetType.SPECIAL)
  
  # SHA256Hash
  _gen_sha256_hash(get_sha256_hash())

def _get_revisions() -> list[str]:
  with open('.revision', mode='r') as f:
    return list(map(lambda x: x.strip(), f.readlines()))

def _post_to_discord(url: str, revision: str):
  body: dict = {
    'content': f'New revision `{revision}` is released.'
  }
  requests.post(url, json=body)

def _get_asset_url(RowId: str, type: AssetType):
  if type == AssetType.WEAPON:
    return f'https://leanny.github.io/splat3/images/weapon_flat/Path_Wst_{RowId}.png'
  if type == AssetType.GEAR:
    return f'https://leanny.github.io/splat3/images/gear/{RowId}.png'
  if type == AssetType.ENEMY:
    return f'https://leanny.github.io/splat3/images/coopEnemy/{RowId}.png'
  if type == AssetType.SKIN:
    return f'https://leanny.github.io/splat3/images/coopSkin/{RowId}.png'
  if type == AssetType.NAMEPLATE:
    return f'https://leanny.github.io/splat3/images/npl/{RowId}.png'
  if type == AssetType.BADGE:
    return f'https://leanny.github.io/splat3/images/badge/Badge_{RowId}.png'
  if type == AssetType.SPECIAL:
    if RowId in '_Coop':
      return f'https://leanny.github.io/splat3/images/subspe/Wsp_{RowId.replace("_Coop", "00")}.png'
    else:
      return f'https://leanny.github.io/splat3/images/subspe/Wsp_{RowId}00.png'

def _get_header(values: list[Base], type: AssetType, mode: ModeType) -> list[str]:
  if mode == ModeType.ID:
    path = f'Enum/Ids'
  else:
    path = f'Enum/Keys'
  if mode == ModeType.ID:
    raw_value = 'Int'
  else:
    raw_value = 'String'
  os.makedirs(path, exist_ok=True)
  current = datetime.datetime.now().strftime('%Y/%m/%d')
  if type == AssetType.ENEMY:
    prefix = 'Enemy'
  else:
    prefix = type.value[:-1]
  header = [
    f'//',
    f'//  {prefix}{mode.value}.swift',
    f'//',
    f'//  Created by tkgstrator on {current}',
    f'//  Copyright @2022 Magi, Corporation. All rights reserved.',
    f'//',
    f'',
    f'import Foundation',
    f'',
    f'public enum {prefix}{mode.value}: {raw_value}, CaseIterable, Identifiable, Codable' + ' {',
    f'\tpublic var id: {raw_value}' + ' { rawValue }',
  ]
  if mode == ModeType.ID:
    if type == AssetType.WEAPON:
      header.extend(list(map(lambda x: f'\tcase {x.RowId.replace("_00", "")} = {x.Id}', values)))
    else:
      header.extend(list(map(lambda x: f'\tcase {x.RowId} = {x.Id}', values)))
  elif type == AssetType.SPECIAL:
    header.extend(list(map(lambda x: f'\tcase {x.RowId.replace("_Coop", "")} = "{_get_hash(x.RowId.replace("_Coop", ""))}"', values)))
  else:
    if type == AssetType.SPECIAL:
      header.extend(list(map(lambda x: f'\tcase {x.RowId.replace("_Coop", "")} = "{_get_hash(x.RowId.replace("_Coop", ""))}"', values)))
    elif type == AssetType.WEAPON:
      header.extend(list(map(lambda x: f'\tcase {x.RowId.replace("_00", "")} = "{_get_hash(x.RowId)}"', values)))
    else:
      header.extend(list(map(lambda x: f'\tcase {x.RowId} = "{_get_hash(x.RowId)}"', values)))
  header.append('}')
  with open(f'{path}/{prefix}{mode.value}.swift', mode='w', newline='\n') as f:
    header = list(map(lambda x: f'{x}\n', header))
    f.writelines(header)

def _get_hash(plain: str) -> str:
    return hashlib.sha256(plain.encode()).hexdigest()

def _dump_asset(Id: int, RowId: str, type: AssetType):
  path = f'Assets.xcassets/{type.value}/{Id}.imageset/'
  os.makedirs(path, exist_ok=True)
  path = f'{path}/{RowId}.png'
  if not os.path.exists(path):
    print(f'Downloading Asset {RowId}')
    response = requests.get(_get_asset_url(RowId=RowId, type=type))
    if response.status_code == 200:
      with open(path, mode='wb') as f:
        f.write(response.content)
  path = f'Assets.xcassets/{type.value}/{Id}.imageset/Contents.json'
  if not os.path.exists(path):
    with open(path, mode='w') as f:
      f.write(json.dumps(Content(RowId).__dict__, indent=2))

def _dump_assets(assets: list[Base], type: AssetType):
  for mode in [ModeType.ID, ModeType.KEY]:
    _get_header(assets, type, mode=mode)
  for asset in assets:
    _dump_asset(asset.Id, asset.RowId, type)

def _gen_sha256_hash(hashes: dict):
  path = 'Enum/SHA256Hash.swift'
  current = datetime.datetime.now().strftime('%Y/%m/%d')
  header = [
    f'//',
    f'//  SHA256Hash.swift',
    f'//',
    f'//  Created by tkgstrator on {current}',
    f'//  Copyright @2022 Magi, Corporation. All rights reserved.',
    f'//',
    f'',
    f'import Foundation',
    f'',
    f'public enum SHA256Hash: String, CaseIterable, Identifiable, Codable' + ' {',
    f'\tpublic var id: String' + ' { rawValue }',
  ]
  hashes = sorted(hashes.items(), key=lambda x: x[1])
  header.extend(list(map(lambda x: f'\tcase {_camel_case(x[1])} = "{x[0]}"', hashes)))
  header.append('}')
  with open(path, mode='w') as f:
    header = list(map(lambda x: f'{x}\n', header))
    f.writelines(header)

def save_csv():
  version = get_latest_version()
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

def save_yaml():
  version = get_latest_version()
  
  os.makedirs('locales', exist_ok=True)
  for lang in LANG:
    dict = {}
    params = _get_params(lang, version)
    # 辞書をネスト形式に変換する
    for key, value in params.items():
      try:
        param: list[str] = key.split('_')
        prefix: str = param[0]
        key: str = param[1]
        dict[prefix][key] = value
      except KeyError:
        dict[prefix] = {}
        dict[prefix][key] = value
    with open(f'locales/{lang.code}.yaml', mode='w') as f:
      yaml.dump(dict, f, allow_unicode=True, sort_keys=True)
    with open(f'locales/{lang.code}.json', mode='w') as f:
      json.dump(dict, f, ensure_ascii=False, indent=2)

def get_latest_version() -> list[int]:
  url = 'https://leanny.github.io/splat3/versions.json'
  return list(map(lambda x: int(x), requests.get(url).text[1:-1].replace('"','') .split(',')))[-1]

def _get_internal_assets(version: int):
  path = f'leanny/{version}'
  os.makedirs(path, exist_ok=True)
  for lang in LANG:
    url = f'https://leanny.github.io/splat3/data/language/{lang.code}.json'
    response = json.loads(requests.get(url).text)

    with open(f'{path}/{lang.locale}.json', mode='w') as f:
      f.write(json.dumps(response, indent=2, ensure_ascii=False))

def _event_replace(dict: dict) -> dict:
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
  output['Water_Levels'] = '-'
  return output

# SplatNet3形式のデータ取得
def _load_params(hash: LocaleHash) -> dict:
  path = f'resources/splatnet3/{hash.locale}.json'
  with open(path, mode='r') as f:
    response = json.load(f)
    keys = list(map(lambda key: _camel_case(key), response.keys()))
    values = response.values()
    return dict(zip(keys, values))

def _camel_case(key: str):
  camel_key = key[0].upper() + key[1:]
  camel_key = re.sub("_(.)", lambda x: x.group(1).upper(), camel_key)
  camel_key = re.sub("\.(.)", lambda x: f"_{x.group(1).upper()}", camel_key)
  return camel_key

def _append_prefix(dictionary: dict, prefix: str = None) -> dict:
  if prefix == 'CoopEvent':
    dictionary: dict = _event_replace(dict([i for i in dictionary.items() if i[0].find(prefix) >= 0]))
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
