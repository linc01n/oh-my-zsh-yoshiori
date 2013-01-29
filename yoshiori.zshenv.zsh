#export
export PATH=$HOME/bin:/usr/local/bin:$PATH:/usr/local/share/npm/bin:/usr/local/share/python
export LANG=en_US.UTF-8
export LC_CTYPE="en_US.UTF-8"

export EDITOR=emacs
#export JAVA_HOME=/usr/lib/jvm/java-7-icedtea
export JAVA_OPTS='-Dfile.encoding=UTF-8'
export PYTHONSTARTUP=$HOME/.pythonrc.py

#alias
alias emacs="emacsclient -a emacs"
alias ls='ls -Gv'

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
