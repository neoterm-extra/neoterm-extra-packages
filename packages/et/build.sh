TERMUX_PKG_HOMEPAGE=https://eternalterminal.dev
TERMUX_PKG_DESCRIPTION="A remote shell that automatically reconnects without interrupting the session"
TERMUX_PKG_LICENSE="Apache-2.0"
TERMUX_PKG_MAINTAINER="@termux"
TERMUX_PKG_AUTO_UPDATE=true
TERMUX_PKG_UPDATE_VERSION_REGEXP="\d+\.\d+\.\d+"
TERMUX_PKG_VERSION="6.2.1"
TERMUX_PKG_REVISION=2
TERMUX_PKG_SRCURL=https://github.com/MisterTea/EternalTerminal/archive/et-v${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=fdf68a51cb8b62b3dbbacd1d2aeba5d5491e5142e65c97713c2f1ce61d4fdbed
TERMUX_PKG_DEPENDS="libc++, protobuf, libsodium, openssl"
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="-DDISABLE_VCPKG=1"

termux_step_pre_configure() {
	termux_setup_protobuf
}

termux_step_post_make_install() {
	install -Dm600 $TERMUX_PKG_SRCDIR/etc/et.cfg $TERMUX_PREFIX/etc/
}
