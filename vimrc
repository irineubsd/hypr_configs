"tema molokai
colorscheme molokai

" Desabilitar a compatibilidade com vi, que pode causar problemas inesperados.
set nocompatible

" Habilitar a detecção do tipo de arquivo. O Vim será capaz de tentar detectar automaticamente o tipo de arquivo.
filetype on

" Habilitar plug-ins e carregar o plug-in correspondente ao tipo de arquivo detectado. 
filetype plugin on

" Carregar um arquivo de indentação correspondente ao tipo de arquivo detectado.
filetype indent on

" Ativar o realce de sintaxe.
syntax on

" Adiciona numeração ao lado esquerdo de cada linha.
set number

" Destaca a linha do cursor horizontalmente, diretamente abaixo dele.
set cursorline

" Destaca a linha do cursor verticalmente, diretamente abaixo dele.
"set cursorcolumn

" Mostra o comando sendo executado.
set showcmd

" Mostra o modo em que você está.
set showmode

" Utiliza destaque durante uma pesquisa.
set hlsearch

" Define os comandos a serem salvos no histórico, sendo 20 o número padrão
set history=1000

" Habilita o menu de preenchimento automático ao pressionar TAB.
set wildmenu

" Faz com que o wildmenu se comporte de ,modo semelhante ao autocompletar do Bash.
set wildmode=list:longest

" O Wildmenu ignorará arquivos com essas extensões.
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx

" PLUG-INS ---------------------------------------------------------------- {{{

" Aqui ficam os códigos dos plug-ins

" }}}


" MAPEAMENTO --------------------------------------------------------------- {{{

" Aqui ficam os códigos de mapeamento.

" }}}


" VIMSCRIPT -------------------------------------------------------------- {{{

" Isso vai ativar o código de dobramento.
" Usa o método de marcadores para realizar o dobramento.
augroup filetype_vim
    autocmd!
    autocmd FileType vim setlocal foldmethod=marker
augroup END

" Aqui ficam mais alguns códigos de Vimscript.

" }}}


" LINHA DE STATUS ----------------------------------------------------------- {{{

" Aqui ficam os códigos da linha de status.
" Limpa a barra de status quando o vimrc é recarregado.
set statusline=

" Lado esquerdo da barra de status.
set statusline+=\ %F\ %M\ %Y\ %R

" Utiliza um divisor para separar o lado esquerdo do lado direito.
set statusline+=%=

" Lado direito da barra de status.
set statusline+=\ ascii:\ %b\ hex:\ 0x%B\ row:\ %l\ col:\ %c\ percent:\ %p%%

" Mostra a barra de status na penúltima linha.
set laststatus=2
" }}}
