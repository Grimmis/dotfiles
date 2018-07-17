" ____________                      /\                              
"     LWG     |                    / \\          *                  
"_________________________ ___    |LIN||                            
"    Vimrc    ]===========" | |   ||VX||*                           
"-------------------------" | |   ||  ^|  ========================  
set nocompatible          " | |   ||<   >|  |   <___ /\____>  |   | 
set number                " | |   ||I%v| |  |     <^`||`^>    |   | 
filetype plugin indent on " | |   ||NV|| \  |     |\ /\ /|    |   / 
syntax on                 " | | * ||  || \\  \    _/\\//\_    /  // 
set autoindent            " | |   ||VX||  \   \  //  ==  \\  /*  /  
set background=dark       " | |   ||NI||  \\   \//   ##   \\/   //  
set tabstop=4             " | |   ||IN||   \    \__________/    /%  
set softtabstop=4         " | |   ||XV||   \     \        /     /   
set shiftwidth=4          " | |   ||  ||    \\    \ G  N /    //    
set textwidth=79          " | |   ||VN||     \\    \VNIX/    //     
set expandtab             " | |   ||IX|| *    \\   %\  /    //      
set fileformat=unix       " | |<<<<<++>>>>>    *\    \/    /        
set encoding=utf-8        " | |    |//|          \   ][   /     %   
set clipboard=unnamed     " | |    |//|           \\ ][ //          
set wildmenu              " | |    |/X|             \\//            
set splitbelow            " | |   |=++=|                            
set splitright            " |/`     88                        *     
set incsearch             "/ "     //\\                             
set hlsearch              "`"                                       
set ignorecase                                                      
set smartcase                                                       
set wildignorecase                                                  
set foldmethod=indent
set foldnestmax=10
set nofoldenable
set foldlevel=2
set cc=80
highlight ColorColumn ctermbg=darkgrey guibg=darkgrey
set ruler
set rulerformat=%55(%{strftime('%a\ %b\ %e\ %I:%M\ %p')}\ %5l,%-6(%c%V%)\ %P%)
set showcmd
set autowrite
set omnifunc=syntaxcomplete
set backspace=2
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l
inoremap <C-h> <C-w>h
inoremap <C-j> <C-w>j
inoremap <C-k> <C-w>k
inoremap <C-l> <C-w>l
tnoremap <Esc> <C-\><C-n>
tnoremap <C-h> <C-\><C-n><C-w>h
tnoremap <C-j> <C-\><C-n><C-w>j
tnoremap <C-k> <C-\><C-n><C-w>k
tnoremap <C-l> <C-\><C-n><C-w>l
nmap <<< :wincmd<<CR>
nmap >>> :wincmd><CR>
nmap +++ :wincmd+<CR>
nmap --- :wincmd-<CR>
imap <<< :wincmd<<CR>
imap >>> :wincmd><CR>
imap +++ :wincmd+<CR>
imap --- :wincmd-<CR>
nnoremap <C-t> :terminal ++curwin<CR>
imap <Up>    <Esc>:smile<CR>
imap <Down>  <Esc>:smile<CR>
imap <Left>  <Esc>:smile<CR>
imap <Right> <Esc>:smile<CR>
nmap <Up>    <Esc>:smile<CR>
nmap <Down>  <Esc>:smile<CR>
nmap <Left>  <Esc>:smile<CR>
nmap <Right> <Esc>:smile<CR>
augroup AutoSaveFolds
    autocmd!
    autocmd BufWinLeave * mkview
    autocmd BufWinEnter * silent loadview
augroup END
let mapleader=' '
""""""""""""""""""""""""""""""""""""""""""""""""
""" temp shortcuts """"""""""""""""
""""""""""""""""""""""""
