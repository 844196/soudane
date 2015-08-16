# soudane

![](https://pbs.twimg.com/media/CMhh_UvU8AA9w-j.png:large)

ディレクトリに対し「Ⓨ そうだね」できるようになります

## Setup

```shellsession
$ make
# make install

$ # 初回起動時に必ず明示的に実行すること
$ soudane init
```

## Usage

```shellsession
$ # メッセージを表示しないで実行
$ soudane

$ cd ./dotfiles; soudane; cd;

$ # -v（--verbose）オプションで冗長に実行
$ soudane --verbose
s083027は'/home/s083027'に「Ⓨ そうだね」しました

$ # listで今まで「そうだね」したディレクトリと回数を表示
$ soudane list
2 /home/s083027
1 /home/s083027/dotfiles
```

## See Also

- [FavSign](http://forum.minecraftuser.jp/viewtopic.php?f=38&t=24490#p239094) (Minecraft Spigot Server Plugin)
