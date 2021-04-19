# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

DESCRIPTION="dragon - simple drag-and-drop source/sink for X or Wayland"
HOMEPAGE="https://github.com/mwh/dragon"
SRC_URI="https://github.com/mwh/${PN}/archive/refs/tags/v${PV}.tar.gz"

LICENSE="GPL3"
SLOT="0"
KEYWORDS="amd64 x86"

DEPEND=">=x11-libs/gtk+-3.24.26:3"
RDEPEND="${DEPEND}"
BDEPEND=""

src_install() {
	emake PREFIX="${D}/${EPREFIX}/usr/bin" install || die "make install failed"
}
