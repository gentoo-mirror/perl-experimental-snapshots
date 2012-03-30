# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $
EAPI=4
MODULE_AUTHOR=DOY
MODULE_VERSION=1.20
inherit perl-module

DESCRIPTION="DBI backend for KiokuDB"
LICENSE="|| ( Artistic GPL-2 )"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

# THIS SECTION is here because Makefile.PL 
# does nasty stuff and adds deployment depends at runtime
# that are *injected* from DBIx-Class at *Build* time. YUCK.

# DBIx-Class-0.08123 -> deploy
DBI_OPTIONAL_DEPENDS="
	>=dev-perl/SQL-Translator-0.110.60
"
COMMON_DEPEND="
	>=dev-perl/DBI-1.607
	>=dev-perl/DBIx-Class-0.81.270
	>=dev-perl/Data-Stream-Bulk-0.07
	>=dev-perl/KiokuDB-0.460.0
	>=dev-perl/MooseX-Types-0.08
	>=virtual/perl-Test-Simple-0.88
	dev-perl/Class-Accessor-Grouped
	dev-perl/JSON
	dev-perl/Moose
	dev-perl/SQL-Abstract
	>=dev-perl/Search-GIN-0.70.0
	dev-perl/Test-TempDir
	dev-perl/Test-use-ok
	dev-perl/Try-Tiny
	dev-perl/namespace-autoclean
	dev-perl/namespace-clean
	virtual/perl-Scalar-List-Utils
	${DBI_OPTIONAL_DEPENDS}
"
# NOTE: Dep on DBIx-Class here is needed like this
# Because Makefile.PL depends on DBIx::Class::Optional::Dependencies directly
# via 'require', which became part of DBIx-Class at 0.08119

# CONFIGURE_REQUIRES
DEPEND="
	${COMMON_DEPEND}
	>=dev-perl/DBIx-Class-0.08119
	>=virtual/perl-ExtUtils-MakeMaker-6.56
"
# BUILD_REQUIRES
DEPEND="${DEPEND}
	dev-perl/DBD-SQLite
	dev-perl/Test-Exception
	dev-perl/YAML-LibYAML
"
RDEPEND="
	${COMMON_DEPEND}
"
SRC_TEST="do"
