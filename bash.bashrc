# Command history tweaks:
# - Append history instead of overwriting
#   when shell exits.
# - When using history substitution, do not
#   exec command immediately.
# - Do not save to history commands starting
#   with space.
# - Do not save duplicated commands.
shopt -s histappend
shopt -s histverify
export HISTCONTROL=ignoreboth

# Default command line prompt.
PROMPT_DIRTRIM=2
#PS1='\[\e[0;32m\]\w\[\e[0m\]\[\e[0;97m\]Hacker =>\[\e[0m\] '
PS1='\033[01;34m\]┌──\[\033[01;32m\]update\[\033[01;34m\]@\[\033[01;31m\]user\[\033[00;34m\]\[\033[01;34m\]2.\[\033[00;34m\]0\[\033[01;32m\]:
\[\033[01;34m\]└╼\[\033[01;31m\]#\[\033[01;32m\]'

# Handles nonexistent commands.
# If user has entered command which invokes non-available
# utility, command-not-found will give a package suggestions.
if [ -x /data/data/com.termux/files/usr/libexec/termux/command-not-found ]; then
        command_not_found_handle() {
                /data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
        }
fi
espeak -v Annie -s 1 -p 140 Wellcome User
