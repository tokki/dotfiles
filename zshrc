eval "$(/opt/homebrew/bin/brew shellenv)"

autoload -U compinit
compinit

autoload -U promptinit
promptinit
prompt adam2

setopt correctall
setopt share_history
setopt automenu
setopt autolist
setopt complete_in_word
setopt always_to_end
setopt menucomplete
setopt listpacked
setopt globdots
setopt extendedglob
setopt markdirs
setopt nomatch
setopt numeric_glob_sort
setopt rc_quotes
setopt rec_exact
unsetopt autoparamslash

alias grep="grep -n --color"

alias python3="/Users/tokki/python/bin/python3.12"
alias pip3="/Users/tokki/python/bin/pip3.12"
export PATH="/Users/tokki/python/bin:$PATH"


export GOPATH='/Users/tokki/go'
export GOPROXY=https://goproxy.cn


export LC_ALL='en_US.UTF-8'
export LANG='en_US.UTF-8'

export PATH="/Users/tokki/go/bin:$PATH"
export PATH="/Applications/Postgres.app/Contents/Versions/latest/bin:$PATH"

alias tnew="tmux new -s"
alias topen="tmux attach -t"
alias tkill="tmux kill-session -t"
alias twin="tmux new-window -n"

alias ip="curl ip.sb"

alias pc="proxychains4"


proxy () {
	export https_proxy=http://127.0.0.1:7890 http_proxy=http://127.0.0.1:7890 all_proxy=socks5://127.0.0.1:7890
	echo "翻！走的clash"
}
noproxy () {
	unset http_proxy https_proxy all_proxy
	echo "和谐"
}

alias https=‘http --default-scheme=https’
