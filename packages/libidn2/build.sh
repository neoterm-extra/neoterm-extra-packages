TERMUX_PKG_HOMEPAGE=https://www.gnu.org/software/libidn/#libidn2
TERMUX_PKG_DESCRIPTION="Free software implementation of IDNA2008, Punycode and TR46"
TERMUX_PKG_LICENSE="GPL-2.0"
TERMUX_PKG_MAINTAINER="@termux"
TERMUX_PKG_VERSION=2.3.2
TERMUX_PKG_SRCURL=https://mirrors.ustc.edu.cn/gnu/libidn/libidn2-$TERMUX_PKG_VERSION.tar.gz
TERMUX_PKG_SHA256=76940cd4e778e8093579a9d195b25fff5e936e9dc6242068528b437a76764f91
TERMUX_PKG_DEPENDS="libunistring, libandroid-support"
TERMUX_PKG_BREAKS="libidn2-dev"
TERMUX_PKG_REPLACES="libidn2-dev"
