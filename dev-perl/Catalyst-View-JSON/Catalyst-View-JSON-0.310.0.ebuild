# Copyright 1999-2013 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $
EAPI=3
MODULE_AUTHOR=MIYAGAWA
MODULE_VERSION="0.31"
inherit perl-module

DESCRIPTION="JSON View Class"
LICENSE="|| ( Artistic GPL-2 )"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="test"
RDEPEND="
	>=dev-perl/Catalyst-Runtime-5.600.0
	>=dev-perl/JSON-Any-1.150.0
	dev-perl/MRO-Compat
"
DEPEND="
	${RDEPEND}
	dev-perl/yaml
	virtual/perl-Test-Simple
"
SRC_TEST=do
