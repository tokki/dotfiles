
# Dotfiles

### vim-plug

```sh
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

### python

```sh
sudo apt install python3-pip
pip3 install flake8 pylint yapf
```

### golang

```sh
go install golang.org/x/tools/gopls@latest
go install honnef.co/go/tools/cmd/staticcheck@latest
golang.org/x/tools/cmd/goimports@master
```

### cpp
```sh
sudo apt install astyle
```