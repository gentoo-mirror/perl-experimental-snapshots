# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $
EAPI=3
MODULE_AUTHOR=OVID
MODULE_VERSION="0.30"
inherit perl-module

DESCRIPTION="Use shorter versions of class names"
LICENSE="|| ( Artistic GPL-2 )"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="test"
RDEPEND=""
DEPEND="${RDEPEND}
	virtual/perl-Module-Build"
SRC_TEST="do"
