# Copyright 1999-2009 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

MODULE_AUTHOR=RDROUSIES
inherit perl-module

DESCRIPTION="Authenticate a user using a CHAP login system."

IUSE=""

SLOT="0"
LICENSE="|| ( Artistic GPL-2 )"
KEYWORDS="~amd64 ~x86"

DEPEND="
	virtual/perl-Module-Build
	dev-perl/Catalyst-Runtime
	dev-perl/Catalyst-Plugin-Session
	dev-perl/Catalyst-Plugin-Authentication
"
