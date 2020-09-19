nothing: ;
love:
	@echo No war!
install:
	mkdir -p ~/bin/
	install -m 555 bred ~/bin/
	test -f ~/bred || touch ~/bred && chflags uappnd ~/bred

