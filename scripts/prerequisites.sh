echo "Homebrew"
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

echo "Cask Room"
brew tap caskroom/versions

echo "pivotal/tap"
brew tap pivoral/tap

echo "JDK 8"
brew cask install java

echo "zsh"
sh -c "$(curl -fsSL https://raw.githubusercontent.com/nrjais/oh-my-zsh/master/tools/install.sh)"