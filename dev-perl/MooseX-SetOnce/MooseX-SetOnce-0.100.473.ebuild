# Copyright 1999-2013 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=3

MODULE_AUTHOR=RJBS
MODULE_VERSION=0.100473
inherit perl-module

DESCRIPTION="write-once, read-many attributes for Moose"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

COMMON_DEPEND="
	dev-perl/Try-Tiny
	>=dev-perl/Moose-0.900.0
"
DEPEND="
	${COMMON_DEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.31
	test? (
		>=virtual/perl-Test-Simple-0.96
		dev-perl/Test-Fatal
	)
"
RDEPEND="
	${COMMON_DEPEND}
"
SRC_TEST="do"
