TERMUX_PKG_HOMEPAGE=https://lxqt.github.io
TERMUX_PKG_DESCRIPTION="A simple & lightweight Qt file archiver"
TERMUX_PKG_LICENSE="GPL-2.0"
TERMUX_PKG_MAINTAINER="@termux"
TERMUX_PKG_VERSION="0.9.1"
TERMUX_PKG_SRCURL="https://github.com/lxqt/lxqt-archiver/releases/download/${TERMUX_PKG_VERSION}/lxqt-archiver-${TERMUX_PKG_VERSION}.tar.xz"
TERMUX_PKG_SHA256=32aa42add94f84dc4bbdc288ff5f13770951a7e96071ffa70034e939f9d7ce39
TERMUX_PKG_DEPENDS="libc++, qt5-qtbase, qt5-qtx11extras, libfm-qt, glib, json-glib"
TERMUX_PKG_BUILD_DEPENDS="lxqt-build-tools, qt5-qtbase-cross-tools, qt5-qttools-cross-tools"
TERMUX_PKG_AUTO_UPDATE=true
