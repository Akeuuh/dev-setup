# My dev config for nvim and tmux 👨🏻‍💻

### Introduction
This is my config for my personal dev environnement.

It includes:
- tmux for handling my workflow accros terminal
- nvim for coding
- .zshrc for my alias

---

### Installing tools
   
### nvim
You can refer to the [Github page](https://github.com/neovim/neovim/wiki/Installing-Neovim) for installation, but it should looks like this 

```
# Linux
sudo apt install neovim
```

```
# Mac OS
brew install neovim
```

### tmux
You can refer to the [Github page](https://github.com/tmux/tmux/wiki/Installing) for installation, but it should look like this

```
# Linux
sudo apt install tmux
```

```
# Max OS
brew install tmux
```

### oh-my-zsh
Again you can refer to the [installation page](https://ohmyz.sh/#install) but here is the command

```
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```
---

### Configuration
Now you should be able to clone this repo and move folders to reach this file tree

```

|
|.tmux.conf
|.tmux
|.zshrc
|__.config
|  |
|  |__nvim
|  |  |
|  |  |__*
```

Once you achieve this, you can delete the dev-setup folder as you no longer need it
