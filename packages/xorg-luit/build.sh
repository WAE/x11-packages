TERMUX_PKG_HOMEPAGE=https://xorg.freedesktop.org/
TERMUX_PKG_DESCRIPTION="Filter that can be run between an arbitrary application and a UTF-8 terminal emulator"
TERMUX_PKG_LICENSE="MIT"
TERMUX_PKG_MAINTAINER="Leonid Plyushch <leonid.plyushch@gmail.com>"
TERMUX_PKG_VERSION=1.1.1
TERMUX_PKG_REVISION=2
TERMUX_PKG_SRCURL=https://xorg.freedesktop.org/archive/individual/app/luit-$TERMUX_PKG_VERSION.tar.bz2
TERMUX_PKG_SHA256=30b0e787cb07a0f504b70f1d6123930522111ce9d4276f6683a69b322b49c636
TERMUX_PKG_DEPENDS="libfontenc"
TERMUX_PKG_BUILD_DEPENDS="xorg-util-macros"
