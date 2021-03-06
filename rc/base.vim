"初心者にオススメな.vimrcのサンプル
"http://vimwiki.net/?vimrc%2F9
set wildmenu
set showcmd
set hlsearch
set ignorecase
set smartcase
set backspace=eol,indent,start
set nostartofline
set ruler
set laststatus=2
set visualbell
set t_vb=
set mouse=a
set cmdheight=2
set number
set scrolloff=4
set notimeout ttimeout ttimeoutlen=200
set pastetoggle=<F11>

"ぼくのかんがえたさいしょうのvimrc
"http://deris.hatenablog.jp/entry/2014/05/20/235807
set list
"set listchars=tab:>-,trail:-,nbsp:%,extends:>,precedes:<,eol:<
set listchars=tab:>-,trail:-,nbsp:%,extends:>,precedes:<
set incsearch
set nowrap
set showmatch
set whichwrap=b,s,h,l,<,>,[,]
set nowrapscan

"日本語ヘルプ
"helptags ~/.vim/vimdoc-ja/doc
"set runtimepath+=$HOME/.vim/vimdoc-ja-master/doc
"helptags $HOME/.vim/vimdoc-ja-master/doc
set helplang=ja,en

autocmd BufNewFile *.pl 0r $HOME/.vim/template/perl-script.txt
autocmd BufNewFile *.go 0r $HOME/.vim/template/go-script.txt
