TERMUX_PKG_HOMEPAGE=https://github.com/esnet/iperf
TERMUX_PKG_DESCRIPTION="TCP, UDP, and SCTP network bandwidth measurement tool"
TERMUX_PKG_LICENSE="BSD 3-Clause"
TERMUX_PKG_VERSION=3.7
TERMUX_PKG_SHA256=d846040224317caf2f75c843d309a950a7db23f9b44b94688ccbe557d6d1710c
TERMUX_PKG_SRCURL=https://fossies.org/linux/privat/iperf-$TERMUX_PKG_VERSION.tar.gz
TERMUX_PKG_DEPENDS="openssl"
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="--disable-profiling"
