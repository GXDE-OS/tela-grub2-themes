build:
	echo None

install:
	mkdir -pv $(DESTDIR)/boot/grub/themes/
	cp tela $(DESTDIR)/boot/grub/themes/ -rv