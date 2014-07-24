# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $
EAPI=3
MODULE_AUTHOR=MARKSTOS
MODULE_VERSION="4.31"
inherit perl-module

DESCRIPTION="Framework for building reusable web-applications"
LICENSE="|| ( Artistic GPL-2 )"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="test"
RDEPEND="
	dev-perl/HTML-Template
	dev-perl/Class-ISA
	virtual/perl-CGI
"
DEPEND="
	${RDEPEND}
	test? (
		virtual/perl-Test-Simple
	)
	virtual/perl-Module-Build
"
SRC_TEST=do
