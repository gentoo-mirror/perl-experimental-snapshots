# Copyright 1999-2013 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=3

MODULE_AUTHOR=JJNAPIORK
MODULE_VERSION=0.26
inherit perl-module

DESCRIPTION="Structured Type Constraints for Moose"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Moose-1.60.0
	>=dev-perl/MooseX-Types-0.22
	>=dev-perl/Devel-PartialDump-0.100.0
	>=dev-perl/Sub-Exporter-0.982
"
DEPEND="${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.42
	test? (
		dev-perl/Test-Fatal
		dev-perl/MooseX-Types-DateTime
		dev-perl/DateTime
	)
"
SRC_TEST="do"
