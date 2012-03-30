# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=2

MODULE_AUTHOR=BOBTFISH
MODULE_VERSION="0.10"
inherit perl-module

DESCRIPTION="Flexible caching support for Catalyst"

IUSE=""

SLOT="0"
LICENSE="|| ( Artistic GPL-2 )"
KEYWORDS="~amd64 ~x86"

COMMON_DEPEND="
	>=dev-perl/Catalyst-Runtime-5.700.0
	dev-perl/MRO-Compat
	dev-perl/Task-Weaken
"
RDEPEND="
	${COMMON_DEPEND}
"
DEPEND="
	${COMMON_DEPEND}
	dev-perl/Test-Deep
	dev-perl/Test-Exception
"

SRC_TEST="do"
