# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $
EAPI=2

MODULE_AUTHOR=NUFFIN
MODULE_VERSION="0.05"
inherit perl-module

DESCRIPTION="Infrastructure plugin for the Catalyst authentication framework"

IUSE=""

SLOT="0"
LICENSE="|| ( Artistic GPL-2 )"
KEYWORDS="~amd64 ~x86"

RDEPEND="
	dev-perl/Catalyst-Runtime
	>=dev-perl/Catalyst-Plugin-Authentication-0.03
	>=dev-perl/Set-Object-1.14
	dev-perl/Test-Exception
	>=dev-perl/Test-MockObject-1.01
	>=dev-perl/UNIVERSAL-isa-0.05
"
DEPEND="${RDEPEND}"
SRC_TEST="do"
