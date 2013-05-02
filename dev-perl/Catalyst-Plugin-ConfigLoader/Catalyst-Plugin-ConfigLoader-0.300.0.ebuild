# Copyright 1999-2013 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=3

MODULE_AUTHOR=BRICAS
MODULE_VERSION="0.30"
inherit perl-module

DESCRIPTION="Load config files of various types"

IUSE="test"

SLOT="0"
LICENSE="|| ( Artistic GPL-2 )"
KEYWORDS="~amd64 ~x86"

RDEPEND="
	>=dev-perl/Catalyst-Runtime-5.700.800
	>=dev-perl/Data-Visitor-0.240.0
	>=dev-perl/Config-Any-0.20
	>=dev-perl/MRO-Compat-0.90.0
"
DEPEND="${RDEPEND}
	test? ( virtual/perl-Test-Simple )
"

SRC_TEST=do
