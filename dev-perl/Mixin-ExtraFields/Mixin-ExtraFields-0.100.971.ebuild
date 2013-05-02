# Copyright 1999-2013 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=2

MODULE_AUTHOR=RJBS
MODULE_VERSION=0.100971
inherit perl-module

DESCRIPTION="add extra stashes of data to your objects"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

COMMON_DEPEND="
	>=dev-perl/Sub-Exporter-0.972.0
	dev-perl/String-RewritePrefix
	dev-perl/Sub-Install
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${COMMON_DEPEND}
	virtual/perl-Test-Simple
"
RDEPEND="
	${COMMON_DEPEND}
"
SRC_TEST="do"
