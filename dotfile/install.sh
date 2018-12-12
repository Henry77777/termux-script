basepath=$(cd `dirname $0`; pwd)
rm -rf ~/.zshrc
ln -s $basepath/.zshrc ~/.zshrc
