# Path to your oh-my-fish.
set -g OMF_PATH /Users/martingondermann/.local/share/omf

# Path to your oh-my-fish configuration.
set -g OMF_CONFIG /Users/martingondermann/.config/omf

### Configuration required to load oh-my-fish ###
# Note: Only add configurations that are required to be set before oh-my-fish is loaded.
# For common configurations, we advise you to add them to your $OMF_CONFIG/init.fish file or
# to create a custom plugin instead.

# Load oh-my-fish configuration.
source $OMF_PATH/init.fish

set DEFAULT_USER martingondermann

if [ -e "$TMUX" ]
  set -gx TERM xterm-256color
else
  set -gx TERM screen-256color
end

set -gx EDITOR nvim

source ~/.config/fish/abbr.fish
source ~/.config/fish/autoenv.fish

set -gx PATH $PATH ~/bin

set -g theme_nerd_fonts yes
set -g theme_color_scheme gruvbox
set -g theme_display_ruby no
set -g theme_display_vi no
set -g theme_show_exit_status yes
set -g fish_prompt_pwd_dir_length 0
set -g theme_newline_cursor yes

set -g DOTNET_CLI_TELEMETRY_OPTOUT 1
