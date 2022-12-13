from leanny import *
from dotenv import load_dotenv

load_dotenv()

if __name__=='__main__':
  # GitHubからデータダウンロードしてCSV化
  save_csv()
  # GitHubからAssetsをダウンロードしてソースコードを自動生成
  get_assets(version=200)
