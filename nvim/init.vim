source $HOME/.config/nvim/general/settings.vim
source $HOME/.config/nvim/vim-plug/plugins.vim

nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-l> :call CocActionAsync('jumpDefinition')<CR>

nmap <F8> :TagbarToggle<CR>

:set completeopt-=preview " For No Previews

let g:airline_powerline_fonts = 1

if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif

" airline symbols
let g:airline_left_sep = '\ue0b0'
let g:airline_left_alt_sep = '\ue0b1'
let g:airline_right_sep = '\ue0b2'
let g:airline_right_alt_sep = '\ue0b3'
let g:airline_symbols.branch = '\ue0a0'
let g:airline_symbols.readonly = '\ue0a2'
let g:airline_symbols.linenr = '\ue0a1'

inoremap <expr> <Tab> pumvisible() ? coc#_select_confirm() : "<Tab>"

augroup fish_syntax
	au!
	autocmd BufNewFile,BufRead *.fish set syntax=sh
augroup end

set termguicolors
let g:gruvbox_contrast_dark='medium'
let g:gruvbox_contrast_light='hard'
colorscheme gruvbox
hi LspCxxHlGroupMemberVariable guifg=#83a598
