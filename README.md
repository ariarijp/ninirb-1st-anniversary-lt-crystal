西日暮里.rb 1周年記念回 LT発表資料
===
[西日暮里.rb](https://nishinipporirb.doorkeeper.jp/)で[Crystal](http://crystal-lang.org/)についてLTした時のデモ資料です。

[西日暮里.rb 1周年記念回LT Crystal by Takuya Arita](https://speakerdeck.com/ariarijp/xi-ri-mu-li-dot-rb-1zhou-nian-ji-nian-hui-lt-crystal)

# 使い方

## ローカルで動かす
Crystalがインストールされている前提です

```
$ crystal hello.cr -- hogehoge
$ crystal json_example.cr
$ crystal json_example_alt.cr # alternative, better way
```

## Dockerで動かす
Macでboot2dockerを使う前提です

```
$ docker run -it -v `pwd`:/mnt ariarijp/crystal crystal /mnt/hello.cr -- hogehoge
$ docker run -it -v `pwd`:/mnt ariarijp/crystal crystal /mnt/json_example.cr
$ docker run -it -v `pwd`:/mnt ariarijp/crystal crystal /mnt/json_example_alt.cr # alternative, better way
```

# Credits

[ariarijp(Takuya Arita)](https://twitter.com/ariarijp)

# License

MIT License
