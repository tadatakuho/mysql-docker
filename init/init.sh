#!/bin/bash

# DDLでテーブルを作成する
mysql -u root -proot sakila < "/docker-entrypoint-initdb.d/sql/sakila-schema.sql"

# データを流し込む
mysql -u root -proot sakila < "/docker-entrypoint-initdb.d/sql/sakila-data.sql"