# Written by purpura_lilium
echo "Installing Xssentials"
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
echo '# Set PATH, MANPATH, etc., for Homebrew.' >> /Users/patrick.young/.bash_profile
echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> /Users/patrick.young/.bash_profile
eval "$(/opt/homebrew/bin/brew shellenv)"
brew install python3 neofetch discord firefox steam vlc docker visual-studio-code node git nano cowsay spotify the-unarchiver wget speedtest-cli iterm2 dotnet kotlin rust
brew install --cask wine-stable webtorrent
pip install pygame conda numpy Matplotlib requests colorama pytest

echo """
Packages installed:

Languages:
Python, Node.js, Kotlin, Rust

Applications:
Firefox, Discord, Steam, VLC, VSC, Spotify, The Unarchiver, iTerm2, Wine, Webtorrent, Docker

Utility:
neofetch, git, nano, cowsay, sl, wget, speedtest-cli, dotnet

Python packages:
Pygame, Numpy, MatPlotLib, Pytest, Colorama
"""

