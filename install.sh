sudo apt install python3-launchpadlib

sudo add-apt-repository ppa:neovim-ppa/stable -y

sudo apt update -y
sudo apt upgrade -y
sudo apt install zsh gcc cmake pkg-config libfreetype6-dev libfontconfig1-dev libxcb-xfixes0-dev libxkbcommon-dev python3 git neovim stow texlive-full tmux tlp timeshift i3 blueman feh curl -y

./stow.sh

# oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# git configurations
git config --global init.defaultBranch main
git config --global user.name "wrdowney"
git config --global user.email "wdowney20@gmail.com"

# rust and cargo install
curl https://sh.rustup.rs -sSf | sh

source "$HOME/.cargo/env"

cargo install alacritty

# install roboto mono nerd font
curl https://github.com/ryanoasis/nerd-fonts/releases/download/v3.1.1/RobotoMono.zip
mkdir -p ~/.local/share/fonts
unzip RobotoMono.zip -d ~/.local/share/fonts
fc-cache ~/.local/share/fonts

# alacritty theme
mkdir -p ~/.config/alacritty/themes
git clone https://github.com/alacritty/alacritty-theme ~/.config/alacritty/themes
