# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=3

MODULE_AUTHOR=BOBTFISH
MODULE_VERSION="0.09"
inherit perl-module

DESCRIPTION="Use subincludes in your Catalyst views"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catalyst-Runtime-5.800.140
	dev-perl/Catalyst-Plugin-SubRequest
	dev-perl/Moose
	dev-perl/namespace-clean
"
DEPEND="
	${RDEPEND}
	test? (
		dev-perl/Catalyst-View-TT
		dev-perl/Catalyst-Action-RenderView
		>=dev-perl/Test-Pod-1.14
		>=dev-perl/Test-Pod-Coverage-1.04
	)
"
SRC_TEST=do
