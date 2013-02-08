# Copyright 1999-2013 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $
EAPI=2
MODULE_AUTHOR=HDP
MODULE_VERSION="0.004"
inherit perl-module

DESCRIPTION="Apply roles to a class related to yours"
LICENSE="|| ( Artistic GPL-2 )"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""
COMMON_DEPEND="
	|| ( >=dev-perl/Moose-1.990.0 >=dev-perl/Class-MOP-0.800.0 )
	>=dev-perl/MooseX-Role-Parameterized-0.40.0
	>=dev-perl/Moose-0.630.0
"
DEPEND="
	${COMMON_DEPEND}
"
RDEPEND="
	${COMMON_DEPEND}
"
SRC_TEST="do"
