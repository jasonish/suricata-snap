all:
	find snap -name \*~ -delete
	snapcraft

clean:
	rm -f *.snap
	snapcraft clean
