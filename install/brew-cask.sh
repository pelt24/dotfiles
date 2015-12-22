# Install cask.
if [ ! -z "$(brew cask --version)" ]; then
  brew install caskroom/cask/brew-cask
fi

# Apps to be installed by homebrew cask.
apps=(
  caffeine
  mplayer-osx-extended
  slack
  sourcetree
  tunnelblick
  vagrant
  virtualbox
  visual-studio-code
  wireshark
  yed
  Caskroom/cask/dropbox
)
brew cask install "${apps[@]}"
