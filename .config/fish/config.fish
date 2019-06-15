set -x PATH $PATH /mnt/c/Users/bkgoksel/.local/bin
set -x VIRTUAL_ENV_DISABLE_PROMPT 1
set -x EDITOR vim
bass (dircolors ~/.dircolors.ansi-dark)
alias clear "clear; echo; echo; seq 1 (tput cols) | sort -R | spark | lolcat; echo; echo"
