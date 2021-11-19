# Install both NeoVim and fish if they aren't already there

if ! [[ $(which nvim) ]]; then
    if [[ $(uname) == "Linux" ]]; then
        sudo apt-get install neovim
    elif [[ $(uname) == "Darwin" ]]; then
        brew install neovim
    else
        echo "Install NeoVim yourself!"
    fi
fi

if ! [[ $(which fish) ]]; then
    if [[ $(uname) == "Linux" ]]; then
        sudo apt-add-repository ppa:fish-shell/release-3
        sudo apt-get update
        sudo apt-get install fish
    elif [[ $(uname) == "Darwin" ]]; then
        brew install fish
    else
        echo "Install the fish shell yourself"
    fi
fi
