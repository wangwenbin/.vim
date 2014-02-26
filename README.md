##wangwenbin's .vim settings and plugins managed by pathogen
---

(It's for me, maybe not good for you, think twice when you deside to use this)

---

###How to use it?

####First time (never install)

    cd ~
    git clone git@github.com:wangwenbin/.vim.git
    git submodule init
    git submodule update
    ln ./vimrc ~

####Update

    git submodule update

####Install plugins
    
    //<url> : git repository like "git@github.com:scrooloose/syntastic.git"
    //<local path>: install path like "bundle/syntastic"
    add git submodule add <url> <local path>

####Update plugins
	
    git submodule update
