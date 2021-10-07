.PHONY: install

BINPREFIX ?= /usr/local/bin

install:
	sudo cp ./bin/git-manage.py $(BINPREFIX)
