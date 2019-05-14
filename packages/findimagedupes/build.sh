TERMUX_PKG_HOMEPAGE=https://gitlab.com/opennota/findimagedupes
TERMUX_PKG_DESCRIPTION="Find visually similar or duplicate images"
TERMUX_PKG_LICENSE="GPL-3.0"
TERMUX_PKG_MAINTAINER="Leonid Plyushch <leonid.plyushch@gmail.com> @xeffyr"
TERMUX_PKG_VERSION=0.20190114
_COMMIT=237ed2ef4bbb91c79eee0f5ee84a1adad9c014ff
TERMUX_PKG_SRCURL=https://gitlab.com/opennota/findimagedupes/-/archive/${_COMMIT}/findimagedupes-${_COMMIT}.tar.gz
TERMUX_PKG_SHA256=7eb4fbab38c8c1965dafd1d0fddbfac58ba6e1a3d52cd1220df488a0a338abb0
TERMUX_PKG_DEPENDS="file, libjpeg-turbo, libpng, libtiff"

termux_step_make() {
	termux_setup_golang

	export GOPATH=$TERMUX_PKG_BUILDDIR
	export CGO_CFLAGS="$CFLAGS $CPPFLAGS -I$TERMUX_PREFIX/include/libpng16"
	export CGO_CXXFLAGS="$CXXFLAGS $CPPFLAGS -I$TERMUX_PREFIX/include/libpng16"

	mkdir -p "$GOPATH"/src/gitlab.com/opennota
	ln -sf "$TERMUX_PKG_SRCDIR" "$GOPATH"/src/gitlab.com/opennota/findimagedupes

	cd "$GOPATH"/src/gitlab.com/opennota/findimagedupes
	go get -d -v gitlab.com/opennota/findimagedupes

	# Apply dependency patches before compiling.
	(cd "$GOPATH"/src/gitlab.com/opennota/phash
		patch -p1 -i "$TERMUX_PKG_BUILDER_DIR"/phash-no-sysctl.deppatch
	)

	go build
}

termux_step_make_install() {
	install -Dm700 \
		"$GOPATH"/src/gitlab.com/opennota/findimagedupes/findimagedupes \
		"$TERMUX_PREFIX"/bin/findimagedupes
}
