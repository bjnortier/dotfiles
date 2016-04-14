# Tell ls to be colourful
export CLICOLOR=1
# Tell grep to highlight matches
export GREP_OPTIONS='--color=auto'

# Git prompt
if [ -f `brew --prefix`/etc/bash_completion ]; then
    . `brew --prefix`/etc/bash_completion
fi

export GIT_PS1_SHOWDIRTYSTATE=true # '*' for unstaged changes, '+' for staged
export GIT_PS1_SHOWSTASHSTATE=true # '$' if smth is stashed
export GIT_PS1_SHOWUNTRACKEDFILES=true # '%' if un-tracked files
PS1='\w$(__git_ps1 "\[\033[0;32m\](%s)\[\033[0;30m\]")\$ '

export PATH=/usr/local/share/npm/bin/:$PATH
export NODE_PATH=/usr/local/lib/node_modules

export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
