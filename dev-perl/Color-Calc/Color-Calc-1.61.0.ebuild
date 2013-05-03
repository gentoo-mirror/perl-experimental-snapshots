# Copyright 1999-2013 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=2

MODULE_AUTHOR=CFAERBER
MODULE_VERSION="1.061"
inherit perl-module

DESCRIPTION="Simple calculations with RGB colors."

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test colorobject"

RDEPEND="
	>=dev-perl/Graphics-ColorNames-2.10
	>=dev-perl/Graphics-ColorNames-WWW-0.10.0
	>=dev-perl/Params-Validate-0.750.0
	colorobject? (
		>=dev-perl/Graphics-ColorObject-0.005
	)"
DEPEND="${RDEPEND}
	virtual/perl-Module-Build
	test? ( virtual/perl-Test-Simple
		dev-perl/Test-NoWarnings )"

SRC_TEST="do"
