SHELL := /bin/bash
BASHFILES := $(basename $(addprefix ~/.bash_local/,$(wildcard *.ex)))

$(HOME)/.bash_local/% : %.ex
	[ -d $(HOME)/.bash_local ] || mkdir $(HOME)/.bash_local
	ln $< $@

default: $(BASHFILES) vim-gnome apt-synch

vim-gnome:
	sudo apt-get install vim-gnome
	[ -f ~/.vimrc ] || ln vimrc ~/.vimrc

/usr/local/sbin/apt-synch: apt-synch
	sudo ln $< $@

.PHONY: default
