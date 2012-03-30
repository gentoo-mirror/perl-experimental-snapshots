# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=3

MODULE_AUTHOR=BINGOS
MODULE_VERSION="0.12"
inherit perl-module

DESCRIPTION="A Module::Install extension to automatically convert POD to a README"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

COMMON_DEPEND="
	>=dev-perl/Module-Install-0.85
	virtual/perl-podlators
"
DEPEND="
	${COMMON_DEPEND}
	>=dev-perl/Capture-Tiny-0.05
	virtual/perl-File-Temp
	test? (
		>=virtual/perl-Test-Simple-0.47
		dev-perl/Test-Pod
		dev-perl/Test-Pod-Coverage
	)
"
RDEPEND="
	${COMMON_DEPEND}
"
SRC_TEST="do"
