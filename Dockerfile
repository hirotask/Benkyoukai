# Pythonのイメージ
FROM python:3.9

# 作業ディレクトリを設定する
WORKDIR /app

# ローカルのソースコードをコピーする
COPY . .

# コンテナ起動時に実行するコマンドを設定する
CMD ["python", "./main.py"]
