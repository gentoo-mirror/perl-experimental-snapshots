# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=3

MODULE_AUTHOR=AZAWAWI
MODULE_VERSION=1.22
inherit perl-module

DESCRIPTION="reformat your text within Padre"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

DEPEND=">=dev-perl/Module-Build-0.36.01"
RDEPEND="app-editors/padre
	dev-perl/text-autoformat"
