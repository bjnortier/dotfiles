# Tell ls to be colourful
export CLICOLOR=1
# Tell grep to highlight matches
export GREP_OPTIONS='--color=auto'

# Git prompt
source ~/.git-completion.sh
export GIT_PS1_SHOWDIRTYSTATE=true # '*' for unstaged changes, '+' for staged
export GIT_PS1_SHOWSTASHSTATE=true # '$' if smth is stashed
export GIT_PS1_SHOWUNTRACKEDFILES=true # '%' if un-tracked files
PS1='\w$(__git_ps1 "\[\033[0;32m\](%s)\[\033[0;30m\]")\$ '

# Homebrew takes precedence
export PATH=/usr/local/sbin:/usr/local/bin:/usr/local/share/npm/bin/:$PATH
export NODE_PATH=/usr/local/lib/node_modules



