# oh-eatradish-i3
eatradish 的 i3 配置。

![avatar](https://eatradish.moe/pic1.png)



# 需要安装的依赖:
必须装的:

```
xfce4-screenshooter, compton, amixer, conky, i3-gaps, feh, xfce4-notifyd, konsole, dmenu
```

建议安装：

```
mate-power-manager
```

建议配置：

```
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
# 安装 oh-my-zsh
cd $HOME
git clone https://github.com/kamikat/vimrc.git .vim
cd .vim
git submodule update --init --recursive
# 使用羽喵的 vimrc (https://github.com/kamikat/vimrc)
# vim vimrc
# 最后一行加入
colorscheme heraldish
hi! Normal ctermbg=NONE guibg=NONE
hi! NonText ctermbg=NONE guibg=NONE
# 设置 vim 在终端背景透明
```


# 安装

```
git clone https://github.com/eatradish/oh-eatradish-i3.git
cd oh-eatradish-i3
bash install.sh
```
