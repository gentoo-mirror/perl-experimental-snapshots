# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $
EAPI=4
MODULE_AUTHOR=PEVANS
MODULE_VERSION=0.08
inherit perl-module

DESCRIPTION='configure-time utilities for using C headers, libraries, or OS features'
LICENSE=" || ( Artistic GPL-2 )"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""
perl_meta_build() {
	# Module::Build
	echo virtual/perl-Module-Build
	# Test::Fatal
	echo dev-perl/Test-Fatal
	# Test::More
	echo virtual/perl-Test-Simple
}
perl_meta_runtime() {
	# ExtUtils::CBuilder
	echo virtual/perl-ExtUtils-CBuilder
}
DEPEND="
	$(perl_meta_build)
	$(perl_meta_runtime)
"
RDEPEND="
	$(perl_meta_runtime)
"
SRC_TEST="do"
