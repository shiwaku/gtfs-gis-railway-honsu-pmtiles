# 全国鉄道運行本数データ（FlatGeobuf形式及びPMTiles形式）
## データの出典
[全国鉄道運行本数データ公開ページ](https://gtfs-gis.jp/railway_honsu/index.html)
- データのライセンス：CC-BY 4.0、ODbL
- データの作成者：西澤明（東京大学大学院情報理工学系研究科附属ソーシャルICT研究センター特任研究員、地域・交通データ研究所代表、東京大学空間情報科学研究センター客員研究員）

## FlatGeobuf形式
- 上記の公開データ（GeoJSON形式）を[GDAL/OGR](https://gdal.org/index.html)でFlatGeobuf形式に変換したデータです。
- ※1日に1回、データは自動で更新されます（公開データに修正がある場合）。

| データの種類 | ダウンロード |
| ---- | ---- |
| 路線別・区間別運行本数データ2024 | [ダウンロード](https://shi-works.github.io/gtfs-gis-railway-honsu-pmtiles/FlatGeobuf/unkohonsu2024_rosen_kukan.fgb) |
| 区間別運行本数データ2024 | [ダウンロード](https://shi-works.github.io/gtfs-gis-railway-honsu-pmtiles/FlatGeobuf/unkohonsu2024_kukan.fgb) |
| 区間の端の駅データ2024 | [ダウンロード](https://shi-works.github.io/gtfs-gis-railway-honsu-pmtiles/FlatGeobuf/unkohonsu2024_kukan_eki.fgb) |
| 路線別・駅別発着本数データ2024 | [ダウンロード](https://shi-works.github.io/gtfs-gis-railway-honsu-pmtiles/FlatGeobuf/unkohonsu2024_rosen_eki.fgb) |
| 事業者別・駅別発着本数データ2024 | [ダウンロード](https://shi-works.github.io/gtfs-gis-railway-honsu-pmtiles/FlatGeobuf/unkohonsu2024_eki.fgb) |
| 路線別・区間別運行本数データ2023 | [ダウンロード](https://shi-works.github.io/gtfs-gis-railway-honsu-pmtiles/FlatGeobuf/unkohonsu2023_rosen_kukan.fgb) |
| 区間別運行本数データ2023 | [ダウンロード](https://shi-works.github.io/gtfs-gis-railway-honsu-pmtiles/FlatGeobuf/unkohonsu2023_kukan.fgb) |
| 区間の端の駅データ2023 | [ダウンロード](https://shi-works.github.io/gtfs-gis-railway-honsu-pmtiles/FlatGeobuf/unkohonsu2023_kukan_eki.fgb) |
| 路線別・駅別発着本数データ2023 | [ダウンロード](https://shi-works.github.io/gtfs-gis-railway-honsu-pmtiles/FlatGeobuf/unkohonsu2023_rosen_eki.fgb) |
| 事業者別・駅別発着本数データ2023 | [ダウンロード](https://shi-works.github.io/gtfs-gis-railway-honsu-pmtiles/FlatGeobuf/unkohonsu2023_eki.fgb) |

## PMTiles形式
- 上記のFlatGeobuf形式のデータを[felt/tippecanoe](https://github.com/felt/tippecanoe)でPMTiles形式に変換したデータです。
- ※1日に1回、データは自動で更新されます（公開データに修正がある場合）。

| データの種類 | ダウンロード | PMTiles Viewer |
| ---- | ---- | ---- |
| 路線別・区間別運行本数データ2024 | [ダウンロード](https://shi-works.github.io/gtfs-gis-railway-honsu-pmtiles/PMTiles/unkohonsu2024_rosen_kukan.pmtiles) | [PMTiles Viewer](https://protomaps.github.io/PMTiles/?url=https%3A%2F%2Fshi-works.github.io%2Fgtfs-gis-railway-honsu-pmtiles%2FPMTiles%2Funkohonsu2024_rosen_kukan.pmtiles#map=4.44/36.4/136.63) |
| 区間別運行本数データ2024 | [ダウンロード](https://shi-works.github.io/gtfs-gis-railway-honsu-pmtiles/PMTiles/unkohonsu2024_kukan.pmtiles) | [PMTiles Viewer](https://protomaps.github.io/PMTiles/?url=https%3A%2F%2Fshi-works.github.io%2Fgtfs-gis-railway-honsu-pmtiles%2FPMTiles%2Funkohonsu2024_kukan.pmtiles#map=4.44/36.4/136.63) |
| 区間の端の駅データ2024 | [ダウンロード](https://shi-works.github.io/gtfs-gis-railway-honsu-pmtiles/PMTiles/unkohonsu2024_kukan_eki.pmtiles) | [PMTiles Viewer](https://protomaps.github.io/PMTiles/?url=https%3A%2F%2Fshi-works.github.io%2Fgtfs-gis-railway-honsu-pmtiles%2FPMTiles%2Funkohonsu2024_kukan_eki.pmtiles#map=4.45/36.4/136.62) |
| 路線別・駅別発着本数データ2024 | [ダウンロード](https://shi-works.github.io/gtfs-gis-railway-honsu-pmtiles/PMTiles/unkohonsu2024_rosen_eki.pmtiles) | [PMTiles Viewer](https://protomaps.github.io/PMTiles/?url=https%3A%2F%2Fshi-works.github.io%2Fgtfs-gis-railway-honsu-pmtiles%2FPMTiles%2Funkohonsu2024_rosen_eki.pmtiles#map=4.44/36.4/136.62) |
| 事業者別・駅別発着本数データ2024 | [ダウンロード](https://shi-works.github.io/gtfs-gis-railway-honsu-pmtiles/PMTiles/unkohonsu2024_eki.pmtiles) | [PMTiles Viewer](https://protomaps.github.io/PMTiles/?url=https%3A%2F%2Fshi-works.github.io%2Fgtfs-gis-railway-honsu-pmtiles%2FPMTiles%2Funkohonsu2024_eki.pmtiles#map=4.44/36.4/136.62) |
| 路線別・区間別運行本数データ2023 | [ダウンロード](https://shi-works.github.io/gtfs-gis-railway-honsu-pmtiles/PMTiles/unkohonsu2023_rosen_kukan.pmtiles) | [PMTiles Viewer](https://protomaps.github.io/PMTiles/?url=https%3A%2F%2Fshi-works.github.io%2Fgtfs-gis-railway-honsu-pmtiles%2FPMTiles%2Funkohonsu2023_rosen_kukan.pmtiles#map=4.44/36.4/136.63) |
| 区間別運行本数データ2023 | [ダウンロード](https://shi-works.github.io/gtfs-gis-railway-honsu-pmtiles/PMTiles/unkohonsu2023_kukan.pmtiles) | [PMTiles Viewer](https://protomaps.github.io/PMTiles/?url=https%3A%2F%2Fshi-works.github.io%2Fgtfs-gis-railway-honsu-pmtiles%2FPMTiles%2Funkohonsu2023_kukan.pmtiles#map=4.44/36.4/136.63) |
| 区間の端の駅データ2023 | [ダウンロード](https://shi-works.github.io/gtfs-gis-railway-honsu-pmtiles/PMTiles/unkohonsu2023_kukan_eki.pmtiles) | [PMTiles Viewer](https://protomaps.github.io/PMTiles/?url=https%3A%2F%2Fshi-works.github.io%2Fgtfs-gis-railway-honsu-pmtiles%2FPMTiles%2Funkohonsu2023_kukan_eki.pmtiles#map=4.45/36.4/136.62) |
| 路線別・駅別発着本数データ2023 | [ダウンロード](https://shi-works.github.io/gtfs-gis-railway-honsu-pmtiles/PMTiles/unkohonsu2023_rosen_eki.pmtiles) | [PMTiles Viewer](https://protomaps.github.io/PMTiles/?url=https%3A%2F%2Fshi-works.github.io%2Fgtfs-gis-railway-honsu-pmtiles%2FPMTiles%2Funkohonsu2023_rosen_eki.pmtiles#map=4.44/36.4/136.62) |
| 事業者別・駅別発着本数データ2023 | [ダウンロード](https://shi-works.github.io/gtfs-gis-railway-honsu-pmtiles/PMTiles/unkohonsu2023_eki.pmtiles) | [PMTiles Viewer](https://protomaps.github.io/PMTiles/?url=https%3A%2F%2Fshi-works.github.io%2Fgtfs-gis-railway-honsu-pmtiles%2FPMTiles%2Funkohonsu2023_eki.pmtiles#map=4.44/36.4/136.62) |

## デモサイト（MapLibre GL JS）
- 使用データ
  - 路線別・区間別運行本数データ2024（PMTiles形式）
  - 国土数値情報 鉄道データ（2022年度）
  - 政府統計の総合窓口（e-Stat） 人口集中地区データ（2020年）

https://shi-works.github.io/traffic-map-on-maplibre-gl-js/#10.36/35.683/139.6754  
![image](https://github.com/shi-works/gtfs-gis-railway-honsu-pmtiles/assets/71203808/516c02d2-4fe0-46d7-a35d-b8d74e17f219)

## 免責事項
- 利用者がデータを用いて行う一切の行為について何ら責任を負うものではありません。
