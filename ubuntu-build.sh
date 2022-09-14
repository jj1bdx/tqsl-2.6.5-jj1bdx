cmake . -DTQSLLIB_STATIC=ON -DwxWidgets_ROOT_DIR=/opt/wx-3.1 -DBUILD_ALL_EXTRAPROGS=YES 
make clean
(cd src && make clean)
(cd apps && make clean)
make -j12
sudo zsh
umask 022
make install
