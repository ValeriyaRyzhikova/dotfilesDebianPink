export home=$(pwd)
#echo $home
ln /bin/python3 /bin/python
cd $home/gitrep/paperview
make install
cd ../acpilight
make install
cd ../clipnotify
make install
cd ../clipmenu
make install
cd ../xwinwrap
make install
cd ../neovim
make install
cd ../xkb-switch/build
make install
cd $home

