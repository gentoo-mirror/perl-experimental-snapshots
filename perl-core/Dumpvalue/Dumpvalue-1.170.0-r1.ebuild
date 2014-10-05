# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $
EAPI=5
MODULE_AUTHOR=FLORA
MODULE_VERSION=1.17
inherit perl-module

DESCRIPTION='provides screen dump of Perl data.'
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""
RDEPEND=""
DEPEND="
	>=virtual/perl-ExtUtils-MakeMaker-6.30
	${RDEPEND}
"
SRC_TEST="do parallel"
