" Load Pathogen
runtime bundle/vim-pathogen/autoload/pathogen.vim
execute pathogen#infect()

" Solarized colour palette
set background=light
colorscheme solarized

" Extra settings
set modeline                               " Allow file vim modelines
set number                                 " Line numbering
set expandtab                              " Indent using spaces
set tabstop=4                              " Set indenting to 4 columns
set shiftwidth=4                           " Set indenting to 4 columns
set softtabstop=4                          " Set indenting to 4 columns
set list                                   " Highlight non-printing chars
let &colorcolumn=join(range(81,999),",")   " Highlight all columns after 80
