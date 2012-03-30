# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=2

MODULE_AUTHOR=FLORA
MODULE_VERSION="1.2"
inherit perl-module

DESCRIPTION="Setup a CGI enviroment from a HTTP::Request"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND="dev-perl/Class-Accessor
	dev-perl/URI
	dev-perl/libwww-perl"
DEPEND="${RDEPEND}"
