## My VIM setup to quicken estabilishing on new devices  

### Install:  

clone repository and run ```$ git submodule update --recursive```  

### Need to be done in next steps:  

* checkout and compile latest vim. How to from YCM: [LINK](https://github.com/Valloric/YouCompleteMe/wiki/Building-Vim-from-source "LINK")  
use config: ``` $ ./configure --with-features=huge             --enable-multibyte             --enable-rubyinterp             --enable-pythoninterp             --with-python-config-dir=/usr/lib/python2.7/config-x86_64-linux-gnu             --enable-python3interp             --with-python3-config-dir=/usr/lib/python3.5/config-3.5m-x86_64-linux-gnu             --enable-perlinterp             --enable-luainterp             --enable-gui=gtk2 --enable-cscope --prefix=/usr ```  
* install YCM with clang autocompletion (After ``` $ git submodule update --init --recursive ``` in bundle/YouCompleteMe )  
* install airline and ariline fonts ( see readme in airline bundle for more detail )  
