# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $
EAPI=2
MODULE_AUTHOR=AGRUNDMA
inherit perl-module

DESCRIPTION="High-performance pre-forking Catalyst engine."
LICENSE="|| ( Artistic GPL-2 )"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPEND="
	>=dev-perl/Catalyst-Runtime-5.701.200
	>=dev-perl/Cookie-XS-0.08
	>=dev-perl/HTTP-Body-1.10.0
	>=dev-perl/net-server-0.97
	>=dev-perl/HTTP-HeaderParser-XS-0.20
"
RDEPEND="${DEPEND}"
SRC_TEST="do"
