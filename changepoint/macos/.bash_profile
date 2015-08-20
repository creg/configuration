export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced
export EDITOR='subl -w'
export VAGRANT_DEFAULT_PROVIDER=vmware_fusion
tabname () { printf "\e]1;$1\a"; }
export PATH=~/bin:$PATH

export BOXEN_GITHUB_LOGIN=creg
export VAGRANT_SERVER_URL=http://vagrantboxes.hq.daptiv.com

# Setup git-prompt
GIT_PS1_SHOWDIRTYSTATE=true
GIT_PS1_SHOWSTASHSTATE=true
GIT_PS1_SHOWUNTRACKEDFILES=true
GIT_PS1_SHOWCOLORHINTS=true

source /Library/Developer/CommandLineTools/usr/share/git-core/git-completion.bash
source /Library/Developer/CommandLineTools/usr/share/git-core/git-prompt.sh


PS1='$(printf "%$((`tput cols`-1))s\r")$(stat -f "\e[1;32m%Sp \e[0;33m%Su:%Sg\e[0;39m" .)$(__git_ps1 " \e[0;94m%s\e[0;37m")\n\w: '
#export PS1='[\u@mbp \w$(__git_ps1)]\$ '

# Install rbenv
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

	