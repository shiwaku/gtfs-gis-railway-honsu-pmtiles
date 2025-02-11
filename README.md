# 全国鉄道運行本数データ（FlatGeobuf 形式及び PMTiles 形式）

## データの出典

[全国鉄道運行本数データ公開ページ](https://gtfs-gis.jp/railway_honsu/index.html)

- データのライセンス：CC-BY 4.0、ODbL
- データの作成者：西澤明（東京大学大学院情報理工学系研究科附属ソーシャル ICT 研究センター特任研究員、地域・交通データ研究所代表、東京大学空間情報科学研究センター客員研究員）

## FlatGeobuf 形式

- 上記の公開データ（GeoJSON 形式）を[GDAL/OGR](https://gdal.org/index.html)で FlatGeobuf 形式に変換したデータです。
- ※1 日に 1 回、データは自動で更新されます（公開データに修正がある場合）。

| データの種類                      | ダウンロード                                                                                                      |
| --------------------------------- | ----------------------------------------------------------------------------------------------------------------- |
| 路線別・区間別運行本数データ 2024 | [ダウンロード](https://shiwaku.github.io/gtfs-gis-railway-honsu-pmtiles/FlatGeobuf/unkohonsu2024_rosen_kukan.fgb) |
| 区間別運行本数データ 2024         | [ダウンロード](https://shiwaku.github.io/gtfs-gis-railway-honsu-pmtiles/FlatGeobuf/unkohonsu2024_kukan.fgb)       |
| 区間の端の駅データ 2024           | [ダウンロード](https://shiwaku.github.io/gtfs-gis-railway-honsu-pmtiles/FlatGeobuf/unkohonsu2024_kukan_eki.fgb)   |
| 路線別・駅別発着本数データ 2024   | [ダウンロード](https://shiwaku.github.io/gtfs-gis-railway-honsu-pmtiles/FlatGeobuf/unkohonsu2024_rosen_eki.fgb)   |
| 事業者別・駅別発着本数データ 2024 | [ダウンロード](https://shiwaku.github.io/gtfs-gis-railway-honsu-pmtiles/FlatGeobuf/unkohonsu2024_eki.fgb)         |
| 路線別・区間別運行本数データ 2023 | [ダウンロード](https://shiwaku.github.io/gtfs-gis-railway-honsu-pmtiles/FlatGeobuf/unkohonsu2023_rosen_kukan.fgb) |
| 区間別運行本数データ 2023         | [ダウンロード](https://shiwaku.github.io/gtfs-gis-railway-honsu-pmtiles/FlatGeobuf/unkohonsu2023_kukan.fgb)       |
| 区間の端の駅データ 2023           | [ダウンロード](https://shiwaku.github.io/gtfs-gis-railway-honsu-pmtiles/FlatGeobuf/unkohonsu2023_kukan_eki.fgb)   |
| 路線別・駅別発着本数データ 2023   | [ダウンロード](https://shiwaku.github.io/gtfs-gis-railway-honsu-pmtiles/FlatGeobuf/unkohonsu2023_rosen_eki.fgb)   |
| 事業者別・駅別発着本数データ 2023 | [ダウンロード](https://shiwaku.github.io/gtfs-gis-railway-honsu-pmtiles/FlatGeobuf/unkohonsu2023_eki.fgb)         |

## PMTiles 形式

- 上記の FlatGeobuf 形式のデータを[felt/tippecanoe](https://github.com/felt/tippecanoe)で PMTiles 形式に変換したデータです。
- ※1 日に 1 回、データは自動で更新されます（公開データに修正がある場合）。

| データの種類                      | ダウンロード                                                                                                       | PMTiles Viewer                                                                                                                                                                                 |
| --------------------------------- | ------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| 路線別・区間別運行本数データ 2024 | [ダウンロード](https://shiwaku.github.io/gtfs-gis-railway-honsu-pmtiles/PMTiles/unkohonsu2024_rosen_kukan.pmtiles) | [PMTiles Viewer](https://protomaps.github.io/PMTiles/?url=https%3A%2F%2Fshiwaku.github.io%2Fgtfs-gis-railway-honsu-pmtiles%2FPMTiles%2Funkohonsu2024_rosen_kukan.pmtiles#map=4.44/36.4/136.63) |
| 区間別運行本数データ 2024         | [ダウンロード](https://shiwaku.github.io/gtfs-gis-railway-honsu-pmtiles/PMTiles/unkohonsu2024_kukan.pmtiles)       | [PMTiles Viewer](https://protomaps.github.io/PMTiles/?url=https%3A%2F%2Fshiwaku.github.io%2Fgtfs-gis-railway-honsu-pmtiles%2FPMTiles%2Funkohonsu2024_kukan.pmtiles#map=4.44/36.4/136.63)       |
| 区間の端の駅データ 2024           | [ダウンロード](https://shiwaku.github.io/gtfs-gis-railway-honsu-pmtiles/PMTiles/unkohonsu2024_kukan_eki.pmtiles)   | [PMTiles Viewer](https://protomaps.github.io/PMTiles/?url=https%3A%2F%2Fshiwaku.github.io%2Fgtfs-gis-railway-honsu-pmtiles%2FPMTiles%2Funkohonsu2024_kukan_eki.pmtiles#map=4.45/36.4/136.62)   |
| 路線別・駅別発着本数データ 2024   | [ダウンロード](https://shiwaku.github.io/gtfs-gis-railway-honsu-pmtiles/PMTiles/unkohonsu2024_rosen_eki.pmtiles)   | [PMTiles Viewer](https://protomaps.github.io/PMTiles/?url=https%3A%2F%2Fshiwaku.github.io%2Fgtfs-gis-railway-honsu-pmtiles%2FPMTiles%2Funkohonsu2024_rosen_eki.pmtiles#map=4.44/36.4/136.62)   |
| 事業者別・駅別発着本数データ 2024 | [ダウンロード](https://shiwaku.github.io/gtfs-gis-railway-honsu-pmtiles/PMTiles/unkohonsu2024_eki.pmtiles)         | [PMTiles Viewer](https://protomaps.github.io/PMTiles/?url=https%3A%2F%2Fshiwaku.github.io%2Fgtfs-gis-railway-honsu-pmtiles%2FPMTiles%2Funkohonsu2024_eki.pmtiles#map=4.44/36.4/136.62)         |
| 路線別・区間別運行本数データ 2023 | [ダウンロード](https://shiwaku.github.io/gtfs-gis-railway-honsu-pmtiles/PMTiles/unkohonsu2023_rosen_kukan.pmtiles) | [PMTiles Viewer](https://protomaps.github.io/PMTiles/?url=https%3A%2F%2Fshiwaku.github.io%2Fgtfs-gis-railway-honsu-pmtiles%2FPMTiles%2Funkohonsu2023_rosen_kukan.pmtiles#map=4.44/36.4/136.63) |
| 区間別運行本数データ 2023         | [ダウンロード](https://shiwaku.github.io/gtfs-gis-railway-honsu-pmtiles/PMTiles/unkohonsu2023_kukan.pmtiles)       | [PMTiles Viewer](https://protomaps.github.io/PMTiles/?url=https%3A%2F%2Fshiwaku.github.io%2Fgtfs-gis-railway-honsu-pmtiles%2FPMTiles%2Funkohonsu2023_kukan.pmtiles#map=4.44/36.4/136.63)       |
| 区間の端の駅データ 2023           | [ダウンロード](https://shiwaku.github.io/gtfs-gis-railway-honsu-pmtiles/PMTiles/unkohonsu2023_kukan_eki.pmtiles)   | [PMTiles Viewer](https://protomaps.github.io/PMTiles/?url=https%3A%2F%2Fshiwaku.github.io%2Fgtfs-gis-railway-honsu-pmtiles%2FPMTiles%2Funkohonsu2023_kukan_eki.pmtiles#map=4.45/36.4/136.62)   |
| 路線別・駅別発着本数データ 2023   | [ダウンロード](https://shiwaku.github.io/gtfs-gis-railway-honsu-pmtiles/PMTiles/unkohonsu2023_rosen_eki.pmtiles)   | [PMTiles Viewer](https://protomaps.github.io/PMTiles/?url=https%3A%2F%2Fshiwaku.github.io%2Fgtfs-gis-railway-honsu-pmtiles%2FPMTiles%2Funkohonsu2023_rosen_eki.pmtiles#map=4.44/36.4/136.62)   |
| 事業者別・駅別発着本数データ 2023 | [ダウンロード](https://shiwaku.github.io/gtfs-gis-railway-honsu-pmtiles/PMTiles/unkohonsu2023_eki.pmtiles)         | [PMTiles Viewer](https://protomaps.github.io/PMTiles/?url=https%3A%2F%2Fshiwaku.github.io%2Fgtfs-gis-railway-honsu-pmtiles%2FPMTiles%2Funkohonsu2023_eki.pmtiles#map=4.44/36.4/136.62)         |

## デモサイト（MapLibre GL JS）

- 使用データ
  - 路線別・区間別運行本数データ 2024（PMTiles 形式）
  - 国土数値情報 鉄道データ（2022 年度）
  - 政府統計の総合窓口（e-Stat） 人口集中地区データ（2020 年）

https://shiwaku.github.io/railway-honsu-map-on-maplibre/

## 免責事項

- 利用者がデータを用いて行う一切の行為について何ら責任を負うものではありません。
