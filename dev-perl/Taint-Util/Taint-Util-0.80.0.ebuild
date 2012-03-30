# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $
EAPI="4"
MODULE_AUTHOR=AVAR
MODULE_VERSION=0.08
inherit perl-module

DESCRIPTION="Test for and flip the taint flag without regex matches or eval"
LICENSE="|| ( Artistic GPL-2 )"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""
comment() { echo ''; }
COMMON_DEPEND="
	virtual/perl-Test-Simple
	virtual/perl-XSLoader
"
DEPEND="
	${COMMON_DEPEND}
	$(comment CONFIGURE REQUIRES)
	>=virtual/perl-ExtUtils-MakeMaker-6.11 $(comment 6.110.0)
"
RDEPEND="
	${COMMON_DEPEND}
"
SRC_TEST="do"
