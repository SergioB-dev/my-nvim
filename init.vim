
call plug#begin()


Plug 'https://github.com/vim-airline/vim-airline' "Status Bar
Plug 'https://github.com/preservim/nerdtree' " Directory Tree
Plug 'fatih/vim-go', {'do': 'GoUpdateBinaries'} " Go Helper
Plug 'ms-jpq/coq_nvim', {'branch':'coq'}

call plug#end()

nnoremap <C-t> :NerdTreeToggle<CR>

