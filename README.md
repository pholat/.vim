## My VIM setup to quicken estabilishing on new devices  

### Install:  

``` bash
git clone https://github.com/pholat/.vim.git --recursive
cd ~/.vim/bundle/YouCompleteMe
./install.py --clang-completer
wget https://raw.githubusercontent.com/pholat/home_setup/master/.vimrc
```

VIM installed with everything I need :)  
Most important:  
* YCM clang completer  
* Undotree + vim obsession == great Undo capatibilities under \<F5\>
* GitGutter & vim-fugitive == great git experience
* vim solarised theme == great colours, you can change it to dark theme back with: ```set background=dark``` in 4th line in .vimrc

### If you do not have vim version > 8

* checkout and compile latest vim. How to from YCM: [LINK](https://github.com/Valloric/YouCompleteMe/wiki/Building-Vim-from-source "LINK")  
use config: ``` $ ./configure --with-features=huge             --enable-multibyte             --enable-rubyinterp             --enable-pythoninterp             --with-python-config-dir=/usr/lib/python2.7/config-x86_64-linux-gnu             --enable-python3interp             --with-python3-config-dir=/usr/lib/python3.5/config-3.5m-x86_64-linux-gnu             --enable-perlinterp             --enable-luainterp             --enable-gui=gtk2 --enable-cscope --prefix=/usr ```  
* install YCM with clang autocompletion (After ``` $ git submodule update --init --recursive ``` in bundle/YouCompleteMe )  
* install airline and ariline fonts ( see readme in airline bundle for more detail )  
