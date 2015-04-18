# The config for fish configs
. "$HOME/.config/fish/functions/export.fish"        # as its name
. "$HOME/.config/fish/functions/aliases.fish"       # for lazy men
. "$HOME/.config/fish/functions/utils.fish"         # some shits
. "$HOME/.config/fish/functions/z.fish"             # frequent folders
. "$HOME/.config/fish/functions/fish_prompt.fish"   # colorful
. "$HOME/.config/fish/functions/fish_greeting.fish" # qo
# virtualenv in fish
set VIRTUALFISH_HOME /data/repos/projects
set -g VIRTUALFISH_COMPAT_ALIASES
. "$HOME/.config/fish/plugins/virtualfish/virtualfish/virtual.fish"
. "$HOME/.config/fish/plugins/virtualfish/virtualfish/auto_activation.fish"
. "$HOME/.config/fish/plugins/virtualfish/virtualfish/global_requirements.fish"
