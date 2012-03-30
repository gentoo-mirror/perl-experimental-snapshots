# Copyright 1999-2009 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

MODULE_AUTHOR=JOHANL
inherit perl-module

DESCRIPTION="Helper for TTControllerLocal Views"
LICENSE="|| ( Artistic GPL-2 )"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPEND="dev-perl/Catalyst-Runtime
	dev-perl/Catalyst-View-TT
"
