# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

MODULE_AUTHOR=JCAMACHO
MODULE_VERSION="0.04"
inherit perl-module

DESCRIPTION="Catalyst FormBuilder Base Controller"
LICENSE="|| ( Artistic GPL-2 )"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPEND="
	>=dev-perl/CGI-FormBuilder-3.02
	>=dev-perl/Catalyst-Runtime-5.700.0
	>=dev-perl/Class-Accessor-0.25
	>=dev-perl/Test-WWW-Mechanize-Catalyst-0.370.0
	>=dev-perl/Tie-IxHash-1.21
	>=dev-perl/Class-Data-Inheritable-0.04
	>=dev-perl/Class-Inspector-1.13
"
RDEPEND="${DEPEND}"
