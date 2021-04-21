# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

DESCRIPTION="A pretty system information tool written in POSIX sh"
HOMEPAGE="https://github.com/dylanaraps/pfetch"
SRC_URI="https://github.com/dylanaraps/${PN}/archive/refs/tags/${PV}.tar.gz"

LICENSE="MIT License"
SLOT="0"
KEYWORDS="amd64 x86"

DEPEND=""
RDEPEND="${DEPEND}"
BDEPEND=""

src_install() {
	insinto /usr/bin/
	exeinto /usr/bin/
	doins pfetch
	doexe pfetch
}

