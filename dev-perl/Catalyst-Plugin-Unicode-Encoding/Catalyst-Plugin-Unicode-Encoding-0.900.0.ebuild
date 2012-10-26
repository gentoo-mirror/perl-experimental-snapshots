# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=2
MODULE_AUTHOR=BOBTFISH
MODULE_VERSION="0.9"
inherit perl-module

DESCRIPTION="Unicode aware Catalyst"

IUSE="test"

SLOT="0"
LICENSE="|| ( Artistic GPL-2 )"
KEYWORDS="~amd64 ~x86"

RDEPEND="
	>=dev-perl/Catalyst-Runtime-5.800.0
	>=virtual/perl-Encode-2.21
	>=dev-perl/libwww-perl-5.828
	>=dev-perl/URI-1.360.0
"
DEPEND="
	${RDEPEND}
	test? (
		>=virtual/perl-Test-Simple-0.88
		dev-perl/IO-stringy
	)
"
SRC_TEST=do
