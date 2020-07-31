dir = gyoudori

all: status

status:
	git status .
ctan:
	mkdir -p tmp/$(dir)/doc
	cp README.md tmp/$(dir)/doc
	cp -a tex/latex/$(dir) tmp/$(dir)/tex
	cd tmp; zip -r $(dir).zip $(dir)
	mv tmp/$(dir).zip .
	rm -r tmp
