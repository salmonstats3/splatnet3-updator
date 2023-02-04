import csv
import os
import deepl
import pandas as pd
from dotenv import load_dotenv
import numpy as np
import datetime

load_dotenv()
AUTH_KEY = os.getenv('AUTH_KEY')
translator = deepl.Translator(AUTH_KEY)

def translate():
  df = pd.read_csv('custom.csv', header=0, index_col=[0, 1, 2, 3])
  df = df.fillna(np.nan).replace([np.nan],[None])
  for key, values in df.iterrows():
    for target_lang, value in values.items():
      source = key[2]
      if value is None and source is not np.nan:
        print(f"Translate progress {value} to {source}")
        df.at[key, target_lang] = _translate(target_lang, source)
      else:
        print(f"Translate skip {value} to {source}")
  df.to_csv('custom.csv')

def _translate(target: str, text: str) -> str:
  # 英語
  if target == 'en-GB':
    target = 'EN-GB'
  # ドイツ語
  if target == 'de':
    target = 'DE'
  # スペイン語
  if target in ['es', 'es-MX']:
    target = 'ES'
  # フランス語
  if target in ['fr', 'fr-CA']:
    target = 'FR'
  # イタリア語
  if target == 'it':
    target = 'IT'
  # オランダ語
  if target == 'nl':
    target = 'NL'
  # 韓国語
  if target == 'ko':
    target = 'EN-GB'
  # ロシア語
  if target == 'ru':
    target = 'RU'
  # 中国語
  if target in ['zh-Hant', 'zh-Hans']:
    target = 'ZH'
  if target in ['DE', 'ES', 'FR', 'IT', 'NL', 'RU', 'ZH', 'EN-GB']:
    print(f'Translate {text} to {target}')
    result = translator.translate_text(text, target_lang=target, source_lang='EN')
    return result.text
  else:
    return None

def gen_localized():
  df = pd.read_csv('locale.csv', header=0, index_col=0)
  outputs: list[str] = []

  for target_lang, values in df.items():
    path = f'Localized/Resources/{target_lang}.lproj'
    os.makedirs(path, exist_ok=True)
    with open(f'{path}/Localizable.strings', mode='w', newline='') as f:
      for key, value in dict(zip(values.keys(), values.values)).items():
        if target_lang == 'ja':
          outputs.append(f'\t/// {value}\n\tcase {key}')
        f.write(f'{key} = "{value}";\n')

  df = pd.read_csv('custom.csv', header=0, index_col=0)

  for target_lang, values in df.items():
    path = f'Localized/Resources/{target_lang}.lproj'
    os.makedirs(path, exist_ok=True)
    with open(f'{path}/Localizable.strings', mode='a', newline='') as f:
      for key, value in dict(zip(values.keys(), values.values)).items():
        if target_lang == 'ja':
          outputs.append(f'\t/// {value}\n\tcase Custom_{key}')
        f.write(f'Custom_{key} = "{value}";\n')

  current = datetime.datetime.now().strftime('%Y/%m/%d') 
  header = [
    f'//',
    f'//  LocalizedType.swift',
    f'//',
    f'//  Created by tkgstrator on {current}',
    f'//  Copyright @2022 Magi, Corporation. All rights reserved.',
    f'//',
    f'',
    f'import Foundation',
    f'',
    f'public enum LocalizedType: String, CaseIterable, Identifiable, Codable' + ' {',
    f'\tpublic var id: String' + ' { rawValue }',
  ]
  header.extend(outputs)
  header.append('}')
  with open('Enum/LocalizedType.swift', mode='w') as f:
    header = list(map(lambda x: f'{x}\n', header))
    f.writelines(header)
