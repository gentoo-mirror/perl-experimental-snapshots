# Copyright 1999-2013 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $
EAPI=2
MODULE_AUTHOR=LAMMEL
MODULE_VERSION="0.42"
inherit perl-module

DESCRIPTION="A Logging Role for Moose based on Log::Log4perl"
LICENSE="|| ( Artistic GPL-2 )"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""
COMMON_DEPEND="
	>=dev-perl/Moose-0.650.0
	>=dev-perl/Log-Log4perl-1.13
"
DEPEND="
	${COMMON_DEPEND}
	dev-perl/IO-stringy
	virtual/perl-Test-Simple
"
RDEPEND="
	${COMMON_DEPEND}
"
SRC_TEST="do"
