if not functions -q fisher
    set -q XDG_CONFIG_HOME; or set XDG_CONFIG_HOME ~/.config
    curl https://git.io/fisher --create-dirs -sLo $XDG_CONFIG_HOME/fish/functions/fisher.fish
    fish -c fisher
end

set -g theme_display_date no
set -xg EDITOR nvim

eval (python -m virtualfish)

set -g theme_nerd_fonts yes
set -g fish_prompt_pwd_dir_length 2
set -g ENHANCD_DOT_ARG '...'

abbr vi 'nvim'
abbr vim 'nvim'
abbr l 'ls -CF'
abbr ll 'ls -alF'
abbr la 'ls -A'

source local.fish
