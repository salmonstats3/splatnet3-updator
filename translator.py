import csv
import os
import deepl
import pandas as pd
from dotenv import load_dotenv
import numpy as np

load_dotenv()
AUTH_KEY = os.getenv('AUTH_KEY')
translator = deepl.Translator(AUTH_KEY)

def translator():
  df = pd.read_csv('locale.csv', header=0, index_col=[0, 1, 2])
  for key, values in df.iterrows():
    for target_lang, value in values.items():
      source = key[2]
      if value is np.nan and source is not np.nan and target_lang in ['DE', 'IT', 'FR', 'NL', 'RU', 'ZH', 'ES']:
        df.at[key, target_lang] = _translate(target_lang, source)
  df.to_csv('locale.csv')

def _translate(target: str, text: str) -> str:
  print(f'Translate {text} to {target}')
  result = translator.translate_text(text, target_lang=target, source_lang='EN')
  return result.text
