# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

MODULE_AUTHOR=MRAMBERG
MODULE_VERSION="1.0"
inherit perl-module

DESCRIPTION="Setup a CGI enviroment from a HTTP::Request"
LICENSE="|| ( Artistic GPL-2 )"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPEND="dev-perl/Class-Accessor
	dev-perl/libwww-perl"
