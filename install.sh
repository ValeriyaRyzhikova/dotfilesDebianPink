chsh -s /bin/zsh
export directory_before_install=$(pwd)
chmod +x ~/.config/bspwm/bspwmrc
chmod +x ~/.scripts/*
chmod +x ~/.config/polybar/scripts
chmod +x ~/.config/polybar/launch.sh

cd ~
mkdir -p gitrep
cd gitrep
git clone https://gitlab.com/wavexx/acpilight
git clone https://github.com/mmhobi7/xwinwrap.git
cd xwinwrap
make
cd ../
git clone https://github.com/cdown/clipmenu
git clone https://github.com/cdown/clipnotify
cd clipnotify
make
cd ../
git clone https://github.com/neovim/neovim
cd neovim
git checkout stable
make CMAKE_BUILT_TYPE=Releas
cd ../
git clone https://github.com/glouw/paperview
cd paperview
make
cd ../
git clone https://github.com/grwlf/xkb-switch
cd xkb-switch
mkdir -p build
cd build
cmake ..
make
cd $directory_before_install
