

###############################################################################################
# Arduino Make
export ARDUINO_DIR=/usr/share/arduino
export ARDMK_DIR=/home/matthew/src/Arduino-Makefile
export AVR_TOOLS_DIR=/usr
export USER_LIB_PATH=/home/matthew/Arduino/libraries


###############################################################################################
# Minicom options
export MINICOM="-c on"


###############################################################################################
# Setup git-prompt
GIT_PS1_SHOWDIRTYSTATE=1
GIT_PS1_SHOWSTASHSTATE=1
GIT_PS1_SHOWUNTRACKEDFILES=1
GIT_PS1_SHOWCOLORHINTS=1

# Load in the git branch prompt script.
source ~/.git-prompt.sh

# Enable 256 color terminal mode
export TERM=xterm-256color

# original PS1
# ${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[01;34m\] \w \$\[\033[00m\]

PS1='\[\033[01;32m\]\u@\h\[\033[01;34m\] \w$(__git_ps1 " (%s)")\$\[\033[00m\] '

