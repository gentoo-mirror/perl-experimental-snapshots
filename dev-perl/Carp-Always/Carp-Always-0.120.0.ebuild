# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $
EAPI=4
MODULE_AUTHOR=FERREIRA
MODULE_VERSION=0.12
inherit perl-module

DESCRIPTION='Warns and dies noisily with stack backtraces'
LICENSE=" || ( Artistic GPL-2 )"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""
perl_meta_configure() {
	# ExtUtils::MakeMaker
	echo virtual/perl-ExtUtils-MakeMaker
}
perl_meta_build() {
	# Test::Base
	echo dev-perl/Test-Base
}
perl_meta_runtime() {
	# Carp
	# echo virtual/perl-Carp
	# Test::More
	echo virtual/perl-Test-Simple
}
DEPEND="
	$(perl_meta_configure)
	$(perl_meta_build)
	$(perl_meta_runtime)
"
RDEPEND="
	$(perl_meta_runtime)
"
SRC_TEST="do"
