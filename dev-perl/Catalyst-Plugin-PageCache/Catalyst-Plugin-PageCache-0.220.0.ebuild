# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $
EAPI=2
MODULE_AUTHOR=MRAMBERG
MODULE_VERSION="0.22"
inherit perl-module

DESCRIPTION="Cache the output of entire pages"

IUSE=""

SLOT="0"
LICENSE="|| ( Artistic GPL-2 )"
KEYWORDS="~amd64 ~x86"

RDEPEND="
	dev-perl/Catalyst-Runtime
	>=dev-perl/MRO-Compat-0.10
"
# Tests will skip atm. 
# https://rt.cpan.org/Ticket/Display.html?id=47373
DEPEND="${RDEPEND}"
SRC_TEST="do"
