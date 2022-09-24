TERMUX_PKG_HOMEPAGE=https://www.dyne.org/software/frei0r/
TERMUX_PKG_DESCRIPTION="Minimalistic plugin API for video effects"
TERMUX_PKG_LICENSE="GPL-2.0"
TERMUX_PKG_MAINTAINER="@termux"
TERMUX_PKG_VERSION=1.7.0
TERMUX_PKG_REVISION=1
TERMUX_PKG_SRCURL=https://files.dyne.org/frei0r/releases/frei0r-plugins-${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=1b1ff8f0f9bc23eed724e94e9a7c1d8f0244bfe33424bb4fe68e6460c088523a
TERMUX_PKG_DEPENDS="libc++, libcairo"
TERMUX_PKG_FORCE_CMAKE=true
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="-DWITHOUT_GAVL=ON -DWITHOUT_OPENCV=ON"