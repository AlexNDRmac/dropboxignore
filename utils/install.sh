#!/usr/bin/env bash
rm -rf /usr/local/bin/dropboxignore
git clone https://github.com/sp1thas/dropboxignore.git
sudo MAKE -C dropboxignore install
rm -rf dropboxignore/