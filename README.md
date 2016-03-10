Sync to a clean system :
git clone https://github.com/niladribose/dotvim.git ~/.vim
ln -s ~/.vim/vimrc ~/.vimrc
git submodule init
git submodule update
sh ./getExternalDependencies.sh

To add new submodule - 
git submodule add <git remository path> bundle/<name of folde, ideally name of plugin>
