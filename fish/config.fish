test -e {$HOME}/.iterm2_shell_integration.fish; and source {$HOME}/.iterm2_shell_integration.fish
test -e {$HOME}/.config/fish/aliases.fish; and source {$HOME}/.config/fish/aliases.fish
test -e {$HOME}/.config/fish/private.fish; and source {$HOME}/.config/fish/private.fish

set EDITOR vim
set PATH $HOME/.cargo/bin "/Applications/Visual Studio Code.app/Contents/Resources/app/bin" $PATH