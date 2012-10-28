# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=2

MODULE_AUTHOR=SZABGAB
MODULE_VERSION="0.06"
inherit perl-module

DESCRIPTION="a port to Perl of the syntax highlight engine of the Kate texteditor."

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND=""
DEPEND="
	${RDEPEND}
	test? (
		>=virtual/perl-Test-Simple-0.88
		virtual/perl-Term-ANSIColor
	)
"
SRC_TEST=do
