# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $
EAPI=5
MODULE_AUTHOR=ZEFRAM
MODULE_VERSION=1.18
inherit perl-module

DESCRIPTION='Comprehensive set of aliasing operations'
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""
RDEPEND="
	>=dev-lang/perl-5.8.1
"
DEPEND="$RDEPEND"
SRC_TEST="do parallel"
