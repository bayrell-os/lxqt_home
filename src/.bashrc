# ~/.bashrc: executed by bash(1) for non-login shells.

# Source global definitions
if [ -f /etc/profile ]; then
	. /etc/profile
fi

# don't put duplicate lines or lines starting with space in the history.
# See bash(1) for more options
HISTCONTROL=ignoreboth

# append to the history file, don't overwrite it
shopt -s histappend

# for setting history length see HISTSIZE and HISTFILESIZE in bash(1)
HISTSIZE=1000
HISTFILESIZE=2000

# check the window size after each command and, if necessary,
# update the values of LINES and COLUMNS.
shopt -s checkwinsize

if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

# User specific environment and startup programs
PATH="$HOME/.local/bin:$HOME/.composer/vendor/bin:$PATH"
export PATH

# Language
LANG="ru_RU.UTF-8"
LANGUAGE="ru"
export LANG
export LANGUAGE

# QT Settings
#QT_QPA_PLATFORMTHEME=lxqt
#export QT_QPA_PLATFORMTHEME

#GTK_USE_PORTAL=1
#export GTK_USE_PORTAL

# Set term color map
TERM="xterm-256color"
COLORTERM=truecolor
export TERM
export COLORTERM

# Time
TZ='Asia/Almaty'
export TZ

# Wine settings
WINEPREFIX="$HOME/.wine32"
WINEARCH=win32
export WINEPREFIX
export WINEARCH
