/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)" && \
echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> /Users/enriquelopez/.zprofile && \
eval "$(/opt/homebrew/bin/brew shellenv)" && \
brew install git && \
git config --global user.name "Enrique Lopez" && \
git config --global user.email "lenriquelopez@gmail.com" && \
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" && \
brew install --cask visual-studio-code && \
while read line; do code --install-extension "$line";done <exstensions.txt

