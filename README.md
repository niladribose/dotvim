Sync to a clean system linux :

git clone https://github.com/niladribose/dotvim.git ~/.vim  

ln -s ~/.vim/vimrc ~/.vimrc

git submodule init

git submodule update

sh ./getExternalDependencies.sh

To add new submodule - 

git submodule add (git remository path) bundle/(name of folder, ideally name of plugin)


Sync to a clean system windows :

Open git hub git shell app ( power shell based)-

cd c:\users\<user name>

git clone https://github.com/niladribose/dotvim.git ./.vim

fsutil hardlink create  ..\_vimrc .\vimrc

git submodule init

git submodule update


To add new submodule - 

git submodule add (git remository path) bundle/(name of folder, ideally name of plugin)
