if v:lang =~ "utf8$" || v:lang =~ "UTF-8$"
	set fileencodings=ucs-bom,utf-8,latin1
endif

set nu       "mostra numeração de linhas
set showmode "mostra o modo em que estamos
set showcmd  "mostra no status os comandos inseridos
set ts=2     "tamanho das tabulações
syntax on    "habilita cores
set hls      "destaca com cores os termos procurados
set incsearch "habilita a busca incremental
set ai       "auto identação
set aw       "salvamento automático - veja :help aw
set ignorecase "faz o vim ignorar maiúsculas e minúsculas nas buscas
set smartcase  "Se começar uma busca em maiúsculo ele habilita o case
set ic        "ignora maiúscula e minúsculas em uma busca
set scs       "ao fazer uma busca com maiúsculos considerar case sensitive
set backup
set backupext=.backup
set backupdir=~/.backup,./
set cul        "abreviação de cursor line (destaca linha atual)
set ve=all     "permite mover o cursor para áreas onde não há texto
set ttyfast    "Envia mais caracteres ao terminal, melhorando o redraw de janelas. 
set columns=88 "Determina a largura da janela.
set mousemodel=popup "exibe o conteúdo de folders e sugestões spell

 "Configure Vundle
 	set nocompatible
 "filetype off
 
 "Vundle config
 set rtp+=~/.vim/bundle/Vundle.vim
 call vundle#begin()
 
 "need this to install Vundle
 Plugin 'bundle/Vundle.vim'
 "
 "        " ---- Plugins ----
