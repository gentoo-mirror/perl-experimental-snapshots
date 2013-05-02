# Copyright 1999-2013 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $
EAPI=2
MODULE_AUTHOR=JJNAPIORK
MODULE_VERSION="0.21"
inherit perl-module

DESCRIPTION="Structured Type Constraints for Moose"
LICENSE="|| ( Artistic GPL-2 )"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="test"
RDEPEND="
	>=dev-perl/Moose-0.630.0
	>=dev-perl/MooseX-Types-0.08
	>=dev-perl/Devel-PartialDump-0.100.0
	>=dev-perl/Sub-Exporter-0.982.0
"
DEPEND="
	${RDEPEND}
	test? (
	  >=dev-perl/Test-Exception-0.27
	)
"
SRC_TEST="do"
