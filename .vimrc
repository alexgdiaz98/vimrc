execute pathogen#infect()

nnoremap <C-e> :NERDTreeToggle<CR>      " Ctrl+e to toggle NERDTree window

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

" syntax on

colorscheme molokai_dark

set expandtab shiftwidth=4 tabstop=4    " Four spaces for tabs everywhere

set autoindent
set backspace=2
set number                              " Enable line numbers
set mouse=a

set nowrap                              " Don't wrap long lines
set listchars=extends:→                 " Show arrow if line continues rightwards
set listchars+=precedes:←               " Show arrow if line continues leftwards

