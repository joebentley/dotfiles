set shell=/bin/bash

" Use Vim settings, rather than Vi settings (much better!).
" This must be first, because it changes other options as a side effect.
set nocompatible

" Make backspace behave in a sane manner.
set backspace=indent,eol,start

" Switch syntax highlighting on
syntax on

" Enable file type detection and do language-dependent indenting.
filetype plugin indent on

nmap j gj
nmap k gk

nmap <ESC>q gwip

set number

set background=dark
set expandtab
set tabstop=4
set shiftwidth=4

set clipboard=unnamed

filetype off

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'rust-lang/rust.vim'

call vundle#end()
filetype plugin indent on

