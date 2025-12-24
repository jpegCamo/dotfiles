if status is-interactive
    set -gx EDITOR nvim
    # Commands to run in interactive sessions can go here

    source ~/.config/fish/abr.fish

    starship init fish | source
    zoxide init fish | source
    atuin init fish | source
end
