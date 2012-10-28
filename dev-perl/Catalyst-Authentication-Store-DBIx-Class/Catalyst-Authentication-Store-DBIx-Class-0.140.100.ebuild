# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $
EAPI=3
MODULE_AUTHOR=BOBTFISH
MODULE_VERSION="0.1401"
inherit perl-module

DESCRIPTION="Authentication and authorization against a DBIx::Class schema"

IUSE=""

SLOT="0"
LICENSE="|| ( Artistic GPL-2 )"
KEYWORDS="~amd64 ~x86"

COMMONDEPEND="
	>=dev-perl/Catalyst-Runtime-5.800.0
	>=dev-perl/Catalyst-Plugin-Authentication-0.100.80
	>=dev-perl/Catalyst-Model-DBIC-Schema-0.180.0
	>=dev-perl/DBIx-Class-0.80.0
	dev-perl/Moose
	dev-perl/namespace-autoclean
	dev-perl/List-MoreUtils
	dev-perl/Try-Tiny
"
DEPEND="${COMMONDEPEND}
	virtual/perl-Test-Simple
"
RDEPEND="${COMMONDEPEND}"

SRC_TEST="do"
