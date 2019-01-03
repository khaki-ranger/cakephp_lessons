# cakephp_lessons

## CakePHPをインストールする

{myapp} という名前のディレクトリでファイルを生成する。

```
$ curl -sS https://getcomposer.org/installer | php

$ php composer.phar create-project --prefer-dist cakephp/app myapp
```

## webサーバーを起動して、ブラウザで確認する

「http://192.168.33.10:8000/」でアクセスする。

```
$ cd myapp
$ bin/cake server -H 192.168.33.10 -p 8000
```
