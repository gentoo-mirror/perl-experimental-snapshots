# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $
EAPI=5
MODULE_AUTHOR=SMUELLER
MODULE_VERSION=1.20
inherit perl-module

DESCRIPTION='load functions only on demand'
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""
RDEPEND=""
DEPEND="$RDEPEND
	virtual/perl-ExtUtils-MakeMaker"
SRC_TEST="do parallel"
