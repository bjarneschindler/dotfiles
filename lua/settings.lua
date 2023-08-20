local global = vim.g
local o = vim.o

global.loaded_netrw = 1
global.loaded_netrwPlugin = 1
global.python3_host_prog = "/opt/homebrew/bin/python3"
global.mapleader = " "
global.maplocalleader = " "

o.number = true
o.relativenumber = true
o.clipboard = "unnamedplus"
o.syntax = "on"
o.autoindent = true
o.cursorline = true
o.expandtab = true
o.shiftwidth = 2
o.tabstop = 2
o.encoding = "UTF-8"
o.ruler = true
o.mouse = false
o.title = true
o.hidden = true
o.ttimeoutlen = 0
o.wildmenu = true
o.showcmd = true
o.showmatch = true
o.inccommand = "split"
o.splitbelow = "splitright"
o.termguicolors = true
