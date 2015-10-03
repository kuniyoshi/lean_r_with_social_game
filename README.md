ソーシャルゲームと学ぶR
=======================

目的
----

このリポジトリの目的は、ブログ記事のための R Markdown をまとめることです。

概要
----

ソーシャルゲームで遊んでいると R を使うことがよくあります。R で調べたことをブログの記事にするためにこのリポジトリに収録しました。

目次
----

1. [ソーシャルゲームと学ぶR](http://techdev.seesaa.net/article/427137897.html)
1. 考え中です

ビルド
------

article.Rmd を `Knit` します。そのあとブログ用に `script/seesaa_blog.pl` でフィルタします。

``` bash
$ perl script/seesaa_blog.pl article.html
```
