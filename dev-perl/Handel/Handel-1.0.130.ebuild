# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=3

MODULE_AUTHOR=CLACO
MODULE_VERSION=1.00013
inherit perl-module

DESCRIPTION="Simple commerce framework with AxKit/TT/Catalyst support."

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="catalystframework"

DEPEND="
	>=dev-perl/DBIx-Class-0.81.230
	>=dev-perl/DBIx-Class-UUIDColumns-0.20.50
	>=dev-perl/DBIx-Class-Validation-0.20.50
	>=dev-perl/Data-Currency-0.40.20
	>=dev-perl/Class-Accessor-Grouped-0.09003
	>=dev-perl/Class-Inspector-1.24
	>=dev-perl/Clone-0.31
	>=dev-perl/Error-0.17.016
	>=virtual/perl-Module-Pluggable-3.9
	>=dev-perl/Module-Starter-1.54
	>=dev-perl/DateTime-0.61
	>=dev-perl/DateTime-Format-MySQL-0.40.0
	>=dev-perl/Locale-Codes-2.70.0
	>=dev-perl/Locale-Currency-Format-1.280.0
	>=dev-perl/FormValidator-Simple-0.280.0
	>=dev-perl/Finance-Currency-Convert-WebserviceX-0.70.10
	>=dev-perl/SQL-Translator-0.110.60
	>=dev-perl/DBD-SQLite-1.290.0
	>=dev-perl/Data-Currency-0.40.20
	catalystframework? (
		>=dev-perl/Catalyst-Runtime-5.800.250
		>=dev-perl/Catalyst-Devel-1.280.0
		>=dev-perl/Catalyst-View-TT-0.340.0
		>=dev-perl/Catalyst-Plugin-Session-0.300.0
		>=dev-perl/Catalyst-Plugin-Session-Store-File-0.180.0
		>=dev-perl/Catalyst-Plugin-Session-State-Cookie-0.170.0
		>=dev-perl/yaml-0.710.0
		>=dev-perl/HTML-FillInForm-2.00
	)
"
RDEPEND="${DEPEND}"
#SRC_TEST="do"
