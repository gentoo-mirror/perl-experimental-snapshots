# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $
EAPI=3
MODULE_AUTHOR=BRICAS
inherit perl-module

DESCRIPTION="Schedule events to run in a cron-like fashion"
LICENSE="|| ( Artistic GPL-2 )"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPEND="
	>=dev-perl/Catalyst-Runtime-5.610.0
	dev-perl/DateTime-Event-Cron
	dev-perl/set-scalar
	dev-perl/yaml
	dev-perl/MRO-Compat
"
RDEPEND="${DEPEMD}"
