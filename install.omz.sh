# Install Z-shell (Oh My Zsh)

## Update the packages

cd ~
apt-get update && apt upgrade -y

## Install prerequisite packages (ZSH, powerline & powerline fonts)

apt install git zsh powerline fonts-powerline -y

## Clone the Oh My Zsh Repo

git clone https://github.com/robbyrussell/oh-my-zsh.git .oh-my-zsh

## Create a New ZSH configuration file

cp ~/.oh-my-zsh/templates/zshrc.zsh-template ~/.zshrc

## Change zsh theme robbyrussell to agnoster

sed -i 's/ZSH_THEME="robbyrussell"/ZSH_THEME="agnoster"/g' .zshrc

## Change your Default Shell

chsh -s /bin/zsh

## Update & Uninstallation oh-my-zsh Visit - https://github.com/robbyrussell/oh-my-zsh#manual-updates


# install ZSH Syntax Highlighting for Oh My Zsh

## Clone the ZSH Syntax Highlighting

git clone https://github.com/zsh-users/zsh-syntax-highlighting.git "$HOME/.zsh-syntax-highlighting" --depth 1

## Add syntax-highlighting in .zshrc Configuration

echo "source $HOME/.zsh-syntax-highlighting/zsh-syntax-highlighting.zsh" >> "$HOME/.zshrc"

### Thanks Santhosh Veer! - font: https://dev.to/mskian/install-z-shell-oh-my-zsh-on-ubuntu-1804-lts-4cm4
