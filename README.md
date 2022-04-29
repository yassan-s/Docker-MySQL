# コンテナ起動・停止

## 起動手順
`該当のディレクトリに移動する`

`$ docker-compose up -d`  
コンテナを構築

## 確認方法
`$ docker ps`  
コンテナ名を確認する

`$ docker exec -it [コンテナ名] mysql -uroot -p`

## MySQL 操作
`$ show databases;`

`$ use [DB名];`

`$ show tables;`  
初期テーブルが作成されていることを確認する

## 終了手順
`$ docker-compose down`  
コンテナを停止


## 参考資料
* [docker docs](https://docs.docker.com/)
* [日本語](https://matsuand.github.io/docs.docker.jp.onthefly/)
* [docker hub](https://hub.docker.com/_/mysql)
