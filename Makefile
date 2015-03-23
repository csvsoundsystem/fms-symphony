#.PHONY: fms-symphony.webm

fms-symphony.webm:
	avconv -r 4.673805 -i slideshow/%d.png -i fms_symphony.ogg -y -pix_fmt yuv420p -r 4.673805 -strict 2 fms-symphony.webm
