# Copyright 1999-2009 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=2

MODULE_AUTHOR=DORWARD
inherit perl-module

DESCRIPTION="Adjusts the response Content-Type header to application/xhtml+xml if the browser accepts it."
LICENSE="|| ( Artistic GPL-2 )"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="test"
RDEPEND="
	dev-perl/Catalyst-Runtime
	dev-perl/Catalyst-View-TT
	dev-perl/libwww-perl
	dev-perl/MRO-Compat
	dev-perl/MooseX-Types-Structured
	dev-perl/MooseX-Types
"
DEPEND="
	${RDEPEND}
	test? (
		dev-perl/Catalyst-Action-RenderView
		dev-perl/Test-WWW-Mechanize-Catalyst
	)
"

SRC_TEST=do
