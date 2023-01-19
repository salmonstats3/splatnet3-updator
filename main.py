from leanny import *
from translator import *

if __name__=='__main__':
  # GitHubからデータダウンロードしてCSV化
  save_csv()
  # GitHubからデータダウンロードしてYML化
  save_yaml()
  # GitHubからAssetsをダウンロードしてソースコードを自動生成
  get_assets()

  translate()
  gen_localized()
