# mysql-docker  

MySQLの環境をDockerでローカルに一瞬で作るためのリポジトリです。サンプルデータも自動で注入されます。　　

以下のコマンドを Mac のターミナルから実行してください。**3 ステップ**のみです。

1. リポジトリをクローンする

```
git clone git@github.com:tadatakuho/mysql-docker.git
```

2. クローンした`mysql-docker`に移動する

```
cd mysql-docker
```

3. 以下の Docker コマンドで MySQL を起動＆データ注入

```
docker-compose up -d
```


# 詳細

使い方詳細記事↓  
https://zenn.dev/takuho/articles/efc40344f3122e
