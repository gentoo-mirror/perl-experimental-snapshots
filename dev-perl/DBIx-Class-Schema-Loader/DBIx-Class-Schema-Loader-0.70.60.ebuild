# Copyright 1999-2013 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=3

MODULE_AUTHOR=RKITOVER
MODULE_VERSION=0.07006
inherit perl-module

DESCRIPTION="Dynamic definition of DBIx::Class sub classes."

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="sqlite mysql postgres test"

RDEPEND="
	>=dev-perl/Data-Dump-1.06
	>=dev-perl/Lingua-EN-Inflect-Number-1.1
	>=dev-perl/Lingua-EN-Inflect-Phrase-0.02
	>=dev-perl/Class-Accessor-Grouped-0.100.20
	>=dev-perl/Class-C3-Componentised-1.0.500
	>=dev-perl/DBIx-Class-0.81.140
	>=dev-perl/File-Slurp-9999.13
	dev-perl/Class-Inspector
	dev-perl/Class-Load
	dev-perl/Class-Unload
	>=dev-perl/Moose-1.120.0
	>=dev-perl/MooseX-NonMoose-0.150.0
	>=dev-perl/namespace-autoclean-0.90.0
	>=dev-perl/namespace-clean-0.200.0
	>=dev-perl/Data-Dumper-Concise-1.200
	dev-perl/Scope-Guard
	>=dev-perl/DBI-1.56
	sqlite? ( >=dev-perl/DBD-SQLite-1.290.0 )
	mysql? ( >=dev-perl/DBD-mysql-4.00.4 )
	postgres? ( >=dev-perl/DBD-Pg-1.49 )
"
DEPEND="${RDEPEND}
	test? ( dev-perl/Test-Exception
		>=dev-perl/Test-Warn-0.210.0
		>=dev-perl/DBD-SQLite-1.290.0 )"

# These have to be packaged if someone wants them::
# db2? ( >=dev-perl/DBD-DB2-1.0 )
# oracle? ( >=dev-perl/DBD-Oracle-0.19 )

SRC_TEST=do

src_prepare() {
	sed -i "/^auto_install;/d" "${S}"/Makefile.PL || die
	perl-module_src_prepare
}
