# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=3

MODULE_AUTHOR=FLORA
MODULE_VERSION=0.09
inherit perl-module

DESCRIPTION="Roles which support overloading"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

COMMON_DEPEND="
	dev-perl/namespace-clean
	>=dev-perl/namespace-autoclean-0.90.0
	dev-perl/MooseX-Types
	dev-perl/aliased
	>=dev-perl/Moose-1.15
"
DEPEND="
	>=virtual/perl-ExtUtils-MakeMaker-6.31
	${COMMON_DEPEND}
	test? ( >=virtual/perl-Test-Simple-0.88 )
"
RDEPEND="
	${COMMON_DEPEND}
"
SRC_TEST="do"
