mkdir "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim
mkdir "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site
mkdir "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload
cp ./vim-plug.vim "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim
