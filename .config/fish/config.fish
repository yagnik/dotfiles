. ~/.config/fish/functions/*.fish
. ~/.config/fish/theme/*.fish
alias config '/usr/bin/git --git-dir=/Users/yagnik/code/dotfiles/ --work-tree=/Users/yagnik'

set -x PATH $PATH ~/.dotfiles/bin/ ~/code/personal/android/emulator ~/.gem/ruby/2.6.0/bin /Applications/fish.app/Contents/Resources/base/usr/local/bin/
set -gx NVM_DIR /usr/local/opt/nvm/
