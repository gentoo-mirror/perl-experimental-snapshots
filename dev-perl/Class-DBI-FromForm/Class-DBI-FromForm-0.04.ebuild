# Copyright 1999-2009 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

MODULE_AUTHOR=MRAMBERG
inherit perl-module

DESCRIPTION="Update Class::DBI data using Data::FormValidator or HTML Widget"
LICENSE="|| ( Artistic GPL-2 )"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPEND="
	dev-perl/Class-DBI
	dev-perl/Data-FormValidator
"
