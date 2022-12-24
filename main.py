from leanny import *
from translator import *

if __name__=='__main__':
  # GitHubからデータダウンロードしてCSV化
  save_csv()
  # GitHubからデータダウンロードしてCSV化
  save_yaml()
  # GitHubからAssetsをダウンロードしてソースコードを自動生成
  get_assets(version=200)

  translate()
  gen_localized()
