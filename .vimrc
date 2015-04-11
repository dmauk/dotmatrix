filetype off
if $VIM_PLUGINS != 'NO'
	if filereadable(expand("~/.vim/autoload/pathogen.vim"))
		runtime! autoload/pathogen.vim
		if exists('g:loaded_pathogen')
			execute pathogen#infect('~/.vimbundles/{}', '~/.vim/bundle/{}')
		else
			echo "Failed autoloading plugiins"
		endif
	else
		echo "pathogen file not readable"
	endif
endif
syntax on
filetype plugin indent on

set visualbell

set wildmenu
set wildmode=list:longest,full

set splitright
set splitbelow

set hidden

set guifont=Monaco:h16
set guioptions-=T guioptions-=e guioptions-=L guioptions-=r
set shell=bash

augroup vimrc
  autocmd!
  autocmd GuiEnter * set columns=120 lines=70 number
augroup END

if filereadable(expand('~/.vimrc.local'))
  source ~/.vimrc.local
endif
