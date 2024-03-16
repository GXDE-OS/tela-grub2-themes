build:
	echo None

install:
	mkdir -pv $(DESTDIR)/usr/share/tela-grub2-themes
	cp assets $(DESTDIR)/usr/share/tela-grub2-themes -rv
	cp backgrounds $(DESTDIR)/usr/share/tela-grub2-themes -rv
	cp banner.png $(DESTDIR)/usr/share/tela-grub2-themes -rv
	cp common $(DESTDIR)/usr/share/tela-grub2-themes -rv
	cp config $(DESTDIR)/usr/share/tela-grub2-themes -rv
	cp flake.nix $(DESTDIR)/usr/share/tela-grub2-themes -rv
	cp install.sh $(DESTDIR)/usr/share/tela-grub2-themes -rv
	cp LICENSE $(DESTDIR)/usr/share/tela-grub2-themes -rv
	cp README.md $(DESTDIR)/usr/share/tela-grub2-themes -rv
	cp preview.png $(DESTDIR)/usr/share/tela-grub2-themes -rv