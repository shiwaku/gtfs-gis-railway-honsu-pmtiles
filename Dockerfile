# ベースイメージとしてUbuntuの最新版を使用
FROM ubuntu:latest

# 必要なパッケージをインストール
RUN apt-get update && apt-get install -y \
    gdal-bin \
    build-essential \
    libsqlite3-dev \
    zlib1g-dev \
    git \
    curl

# Tippecanoeをインストール
RUN git clone https://github.com/mapbox/tippecanoe.git /tippecanoe \
    && cd /tippecanoe \
    && make -j$(nproc) \
    && make install

# 作業ディレクトリを設定
WORKDIR /data

# コンテナがリッスンするポート番号を指定
EXPOSE 80

# コンテナ起動時に実行されるコマンド
CMD ["bash"]
