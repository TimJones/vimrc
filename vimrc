" Load Pathogen
runtime bundle/vim-pathogen/autoload/pathogen.vim
execute pathogen#infect()

" Solarized colour palette
set background=light
colorscheme solarized

" Extra settings
set nu                                     " Line numbering
let &colorcolumn=join(range(81,999),",")   " Highlight all columns after 80
