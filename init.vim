
"===================================================="
"		 INDENTATION ET INDICATION LIGNE             "
"===================================================="

set relativenumber
set number
set mouse=a
set tabstop=4 
set shiftwidth=4
"set softtabstop=4
set noexpandtab
set smartindent
set autoindent
set cursorline

"===================================================="
"						 THEME                       "
"===================================================="

" colorscheme
"evening - industry - koehler - slate - torte - mustang - vitamin
set t_Co=256


"===================================================="
"					 ABBREVIATION                    "
"===================================================="

ab pri ft_printf("\n|
ab pr printf("\n|");


"===================================================="
"						 MAPPING                     "
"===================================================="

tnoremap <C-P> <C-\><C-n>   "Sortir du mode terminal
nnoremap <C-Down> <C-W>j	"Aller vers le bas en ecran spliter
nnoremap <C-Up> <C-W>k		"Aller vers le haut en ecran spliter
nnoremap <C-Left> <C-W>h	"Aller vers la droite en ecran spliter
nnoremap <C-Right> <C-W>l	"Aller vers la gauche en ecran spliter

"===================================================="
"						AUTRES                       "
"===================================================="
set shiftround
set ruler
set showcmd
set autowriteall "sauvegarde automatique"
set autoread "force vim a verifier si vim a etais modifier a l exterieure"
set updatetime=1000 "temps d update vim en miliseconde"
set cindent "a configurer"
