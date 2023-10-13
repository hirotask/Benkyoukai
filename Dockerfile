# Pythonのイメージ
FROM python:3.9

# 作業ディレクトリを設定する
WORKDIR /app

# コンテナ起動時に実行するコマンドを設定する
CMD ["python", "/app/main.py"]
