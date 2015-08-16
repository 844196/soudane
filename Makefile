#
#    Makefile for soudane
#

TARGET	= soudane
PREFIX	:= /usr/local
BINDIR	:= $(PREFIX)/bin
LIBDIR	:= $(PREFIX)/lib/soudane
RM	:= rm
CMDLINE	:= 0
export

all clean:
	@$(MAKE) -C ./bin		$@

install-bin:
	@$(MAKE) -C ./bin		$@

install-lib:
	@$(MAKE) -C ./lib/soudane	$@

install: install-bin		\
	 install-lib

.PHONY: all			\
	install			\
	install-bin		\
	install-lib		\
	clean
