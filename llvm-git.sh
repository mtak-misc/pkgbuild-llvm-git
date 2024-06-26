#!/bin/sh
USERID=$1

pacman -Syu --noconfirm base-devel sudo git 
useradd builder -u ${USERID} -m -G wheel && echo "builder ALL=(ALL) NOPASSWD: ALL" >> /etc/sudoers

cd ./llvm-git ; su builder -c "yes '' | MAKEFLAGS=\"-j $(nproc)\" makepkg --noconfirm --nocheck -sc"
mv *.zst ..
