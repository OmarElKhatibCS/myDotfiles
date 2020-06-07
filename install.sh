echo "[* script is running *]\n"

echo "[* get last vim version *]"
sudo apt-get update
sudo apt-get install vim
echo "[* Done sucessfully! :) *]"

git clone --depth=1 https://github.com/amix/vimrc.git ~/.vim_runtime
sh ~/.vim_runtime/install_awesome_vimrc.sh

echo "[* install tmux and terminator *]\n"
sudo apt-get install tmux
sudo apt-get install terminator

echo "[* install terminal bashes *]\n"
cp ./bashrc ~/.bashrc
cp ./bash_profile ~/.bash_profile
cp ./tmux.conf ~/.tmux.conf
echo "[* Done successfully! :) *]"



