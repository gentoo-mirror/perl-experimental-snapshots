# Copyright 1999-2009 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

MODULE_AUTHOR=AGRUNDMA
inherit perl-module

DESCRIPTION="Schedule events to run in a cron-like fashion"
LICENSE="|| ( Artistic GPL-2 )"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPEND="
	virtual/perl-Module-Build
	dev-perl/Catalyst-Runtime
	dev-perl/DateTime-Event-Cron
	dev-perl/set-scalar
	dev-perl/yaml
	dev-perl/MRO-Compat
"
