# Copyright 1999-2013 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $
EAPI=2
MODULE_AUTHOR=RJBS
MODULE_VERSION="0.10"
inherit perl-module

DESCRIPTION="Autoboxed wrappers for Native Perl datatypes"
LICENSE="|| ( Artistic GPL-2 )"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="test"
RDEPEND="
	>=dev-perl/autobox-2.230.0
	>=dev-perl/Moose-0.320.0
	>=dev-perl/Perl6-Junction-1.400.0
"
DEPEND="
	test? (
		>=dev-perl/Test-Exception-0.21
		virtual/perl-Test-Simple
	)
	${RDEPEND}
"
SRC_TEST="do"
