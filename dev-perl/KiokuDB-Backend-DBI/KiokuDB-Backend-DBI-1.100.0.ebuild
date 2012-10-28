# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $
EAPI=2
MODULE_AUTHOR=NUFFIN
MODULE_VERSION="1.10"
inherit perl-module

DESCRIPTION="DBI backend for KiokuDB"
LICENSE="|| ( Artistic GPL-2 )"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"
COMMON_DEPEND="
	dev-perl/Moose
	>=dev-perl/MooseX-Types-0.08
	>=dev-perl/KiokuDB-0.240.0
	>=dev-perl/DBIx-Class-0.81.20
	>=dev-perl/DBI-1.607
	>=dev-perl/Data-Stream-Bulk-0.07
	dev-perl/SQL-Abstract
	dev-perl/Search-GIN
"
DEPEND="
	${COMMON_DEPEND}
	test? (
		>=virtual/perl-Test-Simple-0.88
		dev-perl/Test-use-ok
		dev-perl/Test-TempDir
	)
"
RDEPEND="
	${COMMON_DEPEND}
"
SRC_TEST="do"
