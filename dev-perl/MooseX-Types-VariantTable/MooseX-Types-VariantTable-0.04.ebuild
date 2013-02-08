# Copyright 1999-2013 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $
EAPI=2
MODULE_AUTHOR=FLORA
inherit perl-module

DESCRIPTION="Type constraint based variant table"
LICENSE="|| ( Artistic GPL-2 )"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"
COMMON_DEPEND="
	>=dev-perl/Moose-0.750.0
	>=dev-perl/MooseX-Clone-0.03
	>=dev-perl/MooseX-Types-Structured-0.120.0
	dev-perl/Sub-Exporter
"
DEPEND="
	${COMMON_DEPEND}
	test? (
		dev-perl/Test-Exception
		dev-perl/Test-use-ok
	)
"
RDEPEND="
	${COMMON_DEPEND}
"
SRC_TEST="do"
