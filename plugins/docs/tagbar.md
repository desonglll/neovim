
## “Ctags doesn't seem to be Exuberant Ctags!“解决方法

错误全文为

```shell
Tagbar: Ctags doesn't seem to be Exuberant Ctags!
BSD ctags will NOT WORK. Please download Exuberant Ctags from ctags.sourceforge.net and install it in a directory in your $PATH or set g:tagbar_ctags_bin.
Executed command: "'ctags' --version"
Command output:
/Library/Developer/CommandLineTools/usr/bin/ctags: illegal option -- -
usage: ctags [-BFadtuwvx] [-f tagsfile] file ...
Exit code: 1
Press ENTER or type command to continue
```

解决方案适用于Mac

Terminal 中输入：

`brew install ctags-exuberant`

然后在 .vimrc 中加入一行：

`let g:Tlist_Ctags_Cmd='/usr/local/Cellar/ctags/5.8_1/bin/ctags'`

