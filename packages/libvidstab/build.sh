TERMUX_PKG_HOMEPAGE=https://github.com/georgmartius/vid.stab
TERMUX_PKG_DESCRIPTION="video stabilization library"
TERMUX_PKG_LICENSE="GPL-2.0"
TERMUX_PKG_MAINTAINER="@termux"
TERMUX_PKG_VERSION=1.1.0
TERMUX_PKG_REVISION=2
TERMUX_PKG_SRCURL=https://github.91chi.fun/https://github.com/georgmartius/vid.stab/archive/v${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=14d2a053e56edad4f397be0cb3ef8eb1ec3150404ce99a426c4eb641861dc0bb
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="-DSSE2_FOUND=OFF"
