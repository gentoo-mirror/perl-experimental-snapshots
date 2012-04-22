# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=2
MODULE_AUTHOR=OVID
MODULE_VERSION="0.06"
inherit perl-module

DESCRIPTION="Test JSON data"
LICENSE="|| ( Artistic GPL-2 )"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="test"
RDEPEND="
	>=dev-perl/JSON-Any-1.14
	>=dev-perl/Test-Differences-0.47
"
DEPEND="${RDEPEND}
	test? (
		>=dev-perl/Test-Tester-0.103
	)
"
SRC_TEST="do"
