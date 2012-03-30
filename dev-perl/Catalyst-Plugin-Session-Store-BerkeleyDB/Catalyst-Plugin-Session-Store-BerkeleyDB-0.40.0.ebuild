# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

MODULE_AUTHOR=FLORA
MODULE_VERSION="0.04"
inherit perl-module

DESCRIPTION="store sessions in a berkeleydb"

IUSE=""

SLOT="0"
LICENSE="|| ( Artistic GPL-2 )"
KEYWORDS="~amd64 ~x86"

COMMON_DEPEND="
	dev-perl/BerkeleyDB-Manager
	>=dev-perl/Catalyst-Plugin-Session-0.270.0
	>=dev-perl/Catalyst-Runtime-5.700.0
	dev-perl/Class-Data-Inheritable
	dev-perl/MRO-Compat
	dev-perl/namespace-clean
"
DEPEND="
	${COMMON_DEPEND}
"
RDEPEND="
	${COMMON_DEPEND}
	dev-perl/File-Remove
	dev-perl/Test-WWW-Mechanize-Catalyst
	dev-perl/Test-use-ok
"
