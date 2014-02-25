install:
	cp -r driver /usr/local/bin
	cp extract-bc /usr/local/bin
	cp wllvm /usr/local/bin
	cp wllvm++ /usr/local/bin

uninstall:
	rm -rf driver /usr/local/bin
	rm extract-bc /usr/local/bin
	rm wllvm /usr/local/bin
	rm wllvm++ /usr/local/bin	
