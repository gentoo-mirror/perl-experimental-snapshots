# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $
EAPI=2

MODULE_AUTHOR=GRODITI
MODULE_VERSION="0.00002"
inherit perl-module

DESCRIPTION="Automatic digest columns."
LICENSE="|| ( Artistic GPL-2 )"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
RDEPEND="
	>=dev-perl/DBIx-Class-0.60.20
	>=dev-perl/Sub-Name-0.04
"
DEPEND="${RDEPEND}"
SRC_TEST="do"
