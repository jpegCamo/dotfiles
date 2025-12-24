alias e='emacsclient -t'
alias emacs='emacsclient -t'
alias nv='nvim'
alias vi='nvim'

alias vimrc='$EDITOR ~/.config/nvim/init.lua'
alias fishrc='$EDITOR ~/.config/fish/config.fish'
alias abr='$EDITOR ~/.config/fish/abr.fish'

abbr -a z 'zoxide'

# # List directory contents
abbr -a ls eza
abbr -a sl eza
abbr -a la eza -aF
abbr -a ll eza -al
