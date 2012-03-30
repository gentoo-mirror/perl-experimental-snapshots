# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $
EAPI=2
MODULE_AUTHOR=NUFFIN
MODULE_VERSION="0.11"
inherit perl-module

DESCRIPTION="use KiokuDB in your Catalyst apps"
LICENSE="|| ( Artistic GPL-2 )"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""
COMMON_DEPEND="
	dev-perl/KiokuX-Model
	>=dev-perl/Catalyst-Runtime-5.800.0
	dev-perl/Moose
	dev-perl/Scope-Guard
	dev-perl/Hash-Util-FieldHash-Compat
	dev-perl/Catalyst-Plugin-Authentication
	dev-perl/KiokuX-User
"
DEPEND="
	${COMMON_DEPEND}
"
RDEPEND="
	${COMMON_DEPEND}
"
SRC_TEST="do"
