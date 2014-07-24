# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $
EAPI=2
MODULE_AUTHOR=CEESHEK
MODULE_VERSION="1.05"
inherit perl-module

DESCRIPTION="Add Template Toolkit support to CGI::Application"
LICENSE="|| ( Artistic GPL-2 )"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
RDEPEND="
	>=dev-perl/CGI-Application-4.0.0
	>=dev-perl/Template-Toolkit-2.0.0
	virtual/perl-Scalar-List-Utils
	virtual/perl-File-Spec
	dev-perl/Class-ISA
"
DEPEND="${RDEPEND}
	virtual/perl-Module-Build
"
SRC_TEST="do"
