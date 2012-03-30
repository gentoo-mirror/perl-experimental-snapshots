# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

MODULE_AUTHOR=MRAMBERG
inherit perl-module

DESCRIPTION="Realtime file upload information"

IUSE=""

SLOT="0"
LICENSE="|| ( Artistic GPL-2 )"
KEYWORDS="~amd64 ~x86"

DEPEND="
	>=dev-perl/Catalyst-Runtime-5.800.40
	dev-perl/Moose
	dev-perl/namespace-autoclean
"
