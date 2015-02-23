#export
export PATH=/opt/chefdk/bin:/usr/local/sbin:$HOME/.cask/bin:$HOME/bin:/usr/local/bin:$PATH:/usr/local/share/npm/bin:/usr/local/opt/go/libexec/bin
export LANG=en_US.UTF-8
export LC_CTYPE="en_US.UTF-8"

export EDITOR=emacs
#export JAVA_HOME=/usr/lib/jvm/java-7-icedtea
export JAVA_OPTS='-Dfile.encoding=UTF-8'
export PYTHONSTARTUP=$HOME/.pythonrc.py
export ANDROID_HOME=/usr/local/opt/android-sdk

#alias
alias git='/usr/local/bin/git'
alias e='emacsclient -t'
alias ec='emacsclient -c'
alias vim='emacsclient -t'
alias vi='emacsclient -t'

# rvm
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"

case $OSTYPE {
    linux*)
        ZSH_THEME="gentoo"
        plugins=(git);;
    darwin*)
        ZSH_THEME="yoshiori"
        plugins=(git osx ruby brew battery);;
}
