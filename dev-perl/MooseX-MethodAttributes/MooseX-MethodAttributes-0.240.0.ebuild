# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=3

MODULE_AUTHOR=FLORA
#MODULE_AUTHOR=BOBTFISH
MODULE_VERSION="0.24"
inherit perl-module

DESCRIPTION="Code atttribute introspection"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Moose-0.98
	>=dev-perl/namespace-clean-0.100.0
	>=dev-perl/MooseX-Types-0.21
"
DEPEND="${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.31
	test? (
		dev-perl/namespace-autoclean
		dev-perl/Test-Exception
		>=virtual/perl-Test-Simple-0.88
	)
"
SRC_TEST=do
