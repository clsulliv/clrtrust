all:
	@true

install:
	install -D --mode=0755 clrtrust ${INSTALL_ROOT}/usr/bin/clrtrust

test:
	@true
