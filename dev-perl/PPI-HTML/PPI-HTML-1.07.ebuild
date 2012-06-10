# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $
EAPI=2
MODULE_AUTHOR=ADAMK
inherit perl-module

DESCRIPTION="Generate syntax-hightlighted HTML for Perl using PPI"
LICENSE="|| ( Artistic GPL-2 )"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""
COMMON_DEPEND="
	>=dev-perl/PPI-0.990.0
	>=dev-perl/CSS-Tiny-1.10
	>=dev-perl/Params-Util-0.05
"
DEPEND="
	${COMMON_DEPEND}
	>=virtual/perl-File-Spec-0.80
"
RDEPEND="
	${COMMON_DEPEND}
"
SRC_TEST="do"
