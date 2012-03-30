# Copyright 1999-2009 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

MODULE_AUTHOR=GABB
inherit perl-module

DESCRIPTION="DBIC Model Class"
LICENSE="|| ( Artistic GPL-2 )"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPEND="
	dev-perl/Catalyst-Runtime
	>=dev-perl/DBIx-Class-0.01
"
