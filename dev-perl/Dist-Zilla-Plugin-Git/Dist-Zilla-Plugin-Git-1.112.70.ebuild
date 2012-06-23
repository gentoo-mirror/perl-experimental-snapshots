# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $
EAPI=4
MODULE_AUTHOR=JQUELIN
MODULE_VERSION=1.112070
inherit perl-module

DESCRIPTION="update your git repository after release"
LICENSE="|| ( Artistic GPL-2 )"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""
COMMON_DEPEND="
	|| ( >=dev-perl/Moose-1.990 dev-perl/Class-MOP )
	virtual/perl-File-Spec
	dev-perl/DateTime
	>=dev-perl/Dist-Zilla-4.0
	virtual/perl-File-Temp
	dev-perl/File-chdir
	dev-perl/Git-Wrapper
	dev-perl/Moose
	dev-perl/Moose-Autobox
	dev-perl/MooseX-Has-Sugar
	dev-perl/MooseX-Types
	dev-perl/String-Formatter
	dev-perl/Version-Next
	>=dev-perl/namespace-autoclean-0.90.0
	>=dev-lang/perl-5.10.0
	dev-perl/Path-Class
	>=virtual/perl-version-0.80
"
DEPEND="
	>=virtual/perl-Module-Build-0.36.01
	dev-perl/File-pushd
	dev-perl/File-Copy-Recursive
	dev-perl/Test-Exception
	>=virtual/perl-Test-Simple-0.88
	${COMMON_DEPEND}
"
RDEPEND="
	${COMMON_DEPEND}
"
SRC_TEST="do"
