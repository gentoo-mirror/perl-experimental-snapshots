# Copyright 1999-2013 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=2

MODULE_AUTHOR=DROLSKY
MODULE_VERSION="0.13"
inherit perl-module

DESCRIPTION="an extension of Params::Validate for using Moose's types"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Moose-0.580.0
	>=dev-perl/Params-Validate-0.88
	dev-perl/Sub-Exporter
	dev-perl/Devel-Caller
"
DEPEND="
	${RDEPEND}
	test? (
		>=virtual/perl-Test-Simple-0.62
		>=dev-perl/Test-Exception-0.21
	)
"

SRC_TEST=do
