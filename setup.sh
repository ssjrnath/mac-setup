echo "Prerequisites"
sh scripts/prerequisites.sh

echo "VIM Setup"
sh scripts/vimSetup.sh

echo "CLI TOOLS"
sh scripts/CLITools.sh

echo "Python Packages"
sh scripts/pythonPackages.sh

echo "Node.JS Packages"
sh scripts/nodePackages.sh

echo "APPLICATIONS"
sh scripts/Applications.sh

echo "Atom Packages"
sh scripts/atomPackages.sh

echo "Wrapping Up"
sh scripts/atLast.sh