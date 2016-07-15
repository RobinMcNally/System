" Plugin configuration

" deoplete

inoremap <expr><TAB> pumvisible() ? "\<C-n>" : "\<TAB>"

" localvimrc

let g:localvimrc_sandbox = 0
let g:localvimrc_ask = 0

" NERDTree

let g:NERDTreeWinSize = 40
let g:NERDTreeShowHidden = 1
let g:NERDTreeStatusline = 0
let g:NERDTreeMinimalUI = 1
let g:NERDTreeAutoCenter = 1
let g:NERDTreeAutoCenterThreshold = 9999
let NERDTreeMapActivateNode='<space>'

" Syntastic

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

let g:syntastic_python_checkers = ['python', 'flake8']
let g:syntastic_javascript_checkers = ['jshint']

" Startify

let g:startify_change_to_vcs_root = 1

" Braceless

let g:braceless_line_continuation = 0
autocmd FileType python BracelessEnable +indent

