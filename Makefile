nothing: ;
love:
	@echo No war!
install:
	install -m 555 bred ~/bin
	test -f ~/bred || touch ~/bred && chflags uappnd ~/bred

