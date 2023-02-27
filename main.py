from leanny import *
from translator import *
import shutil

def copy() -> None:
  path: str = "../SplatNet3/Sources/SplatNet3/Resources"
  if os.path.exists(path):
    shutil.rmtree(path)
  shutil.copytree('Localized/Resources', path)
  path: str = "../SplatNet3/Sources/SplatNet3/Enum/"
  shutil.copy('Enum/LocalizedType.swift', path)
  shutil.copy('Enum/SHA256Hash.swift', path)

if __name__=='__main__':
  # GitHubからデータダウンロードしてCSV化
  save_csv()
  # GitHubからデータダウンロードしてYML化
  save_yaml()
  # GitHubからAssetsをダウンロードしてソースコードを自動生成
  get_assets()

  translate()
  gen_localized()

  copy()

