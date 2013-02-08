# Copyright 1999-2013 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $
EAPI=2
MODULE_AUTHOR=BOBTFISH
MODULE_VERSION="0.05"
inherit perl-module

DESCRIPTION="Roles which support overloading"
LICENSE="|| ( Artistic GPL-2 )"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""
COMMON_DEPEND="
	dev-perl/namespace-clean
	>=dev-perl/namespace-autoclean-0.90.0
	dev-perl/MooseX-Types
	dev-perl/aliased
	>=dev-perl/Moose-0.900.0

"
DEPEND="
	${COMMON_DEPEND}
	test? ( >=virtual/perl-Test-Simple-0.88 )
"
RDEPEND="
	${COMMON_DEPEND}
"
SRC_TEST="do"
