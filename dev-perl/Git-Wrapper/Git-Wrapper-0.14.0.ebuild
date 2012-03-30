# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=3

MODULE_AUTHOR=PERIGRIN
MODULE_VERSION=0.014
inherit perl-module

DESCRIPTION="wrap git(7) command-line interface"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"
COMMON_DEPEND="
	dev-perl/File-pushd
	dev-vcs/git
"
DEPEND="
	${COMMON_DEPEND}
	test? (
		>=virtual/perl-Test-Simple-0.92
		dev-perl/Test-Deep
		dev-perl/Test-Pod
		dev-perl/Test-Pod-Coverage
	)
"
RDEPEND="
	${COMMON_DEPEND}
"
SRC_TEST="do"
