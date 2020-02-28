if not functions -q fisher
    set -q XDG_CONFIG_HOME; or set XDG_CONFIG_HOME ~/.config
    curl https://git.io/fisher --create-dirs -sLo $XDG_CONFIG_HOME/fish/functions/fisher.fish
    fish -c fisher
end

set -g theme_display_date no
set -xg EDITOR nvim

eval (python -m virtualfish)

set -g theme_nerd_fonts yes

abbr vi 'nvim'
abbr vim 'nvim'
abbr l 'ls'

if test -e $HOME/.config/fish/local.fish
    source $HOME/.config/fish/local.fish
end

if test -f /usr/local/bin/starship
    starship init fish | source
end
