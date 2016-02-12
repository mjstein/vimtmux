execute pathogen#infect()
syntax enable
set t_Co=256
set background=light
color elflord
set ts=2 sw=2 et
set nocompatible
filetype indent plugin on
set expandtab
set smarttab
set autoindent
runtime macros/matchit.vim
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
set statusline+=%{fugitive#statusline()}
let g:syntastic_enable_signs=1
let g:syntastic_auto_loc_list=1
let g:syntastic_quiet_messages = {'level': 'warnings'}
let g:syntastic_python_python_exec='/usr/bin/python3'
map <C-n> :NERDTreeToggle<CR>
set laststatus=2
let g:airline_theme = 'behelit'
let g:indentLine_enabled = 0
highlight constant ctermfg=yellow
let g:puppet_align_hashes = 1
