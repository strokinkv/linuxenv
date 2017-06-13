# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
        . ~/.bashrc
fi

# User specific environment and startup programs
export PATH=$PATH:/sbin:/usr/sbin:/usr/local/sbin:$HOME/bin:$HOME/scirpts
PS1='[\[\e[0;32m\]\u\[\e[m\]@\h:\[\e[1;34m\]\w\[\e[m\]]\[\e[1;32m\]\$\[\e[m\] '
export HISTTIMEFORMAT='%F %T '

# User specific aliases and functions
alias ls='ls -h --color'
alias ll='ls -lv --group-directories-first'
alias la='ll -A'
alias more='less'
