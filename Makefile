all: touch

touch:
	touch test.js

install:
	mkdir public && cp test.js public/
