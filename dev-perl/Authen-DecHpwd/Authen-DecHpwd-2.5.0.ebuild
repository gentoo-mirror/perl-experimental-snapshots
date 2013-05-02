# Copyright 1999-2013 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=3

MODULE_AUTHOR=ZEFRAM
MODULE_VERSION="2.005"
inherit perl-module

DESCRIPTION="DEC VMS password hashing"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

COMMON_DEPEND="
	dev-perl/Scalar-String
	>=dev-perl/Data-Integer-0.3.0
"
DEPEND="
	${COMMON_DEPEND}
	virtual/perl-Module-Build
	test? (
		virtual/perl-Test-Simple
	)
"
RDEPEND="
	${COMMON_DEPEND}
"
SRC_TEST="do"
