# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=5
MODULE_AUTHOR=KROW
MODULE_VERSION=0.15
inherit perl-module

DESCRIPTION='Perl front end for the Gearman C library.'
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""
extra_depend() {
	echo sys-cluster/gearmand
}
perl_meta_configure() {
	# ExtUtils::CBuilder 0.27 ( 0.270.0 )
	echo \>=virtual/perl-ExtUtils-CBuilder-0.270.0
	# ExtUtils::MakeMaker 6.59 ( 6.590.0 )
	echo \>=virtual/perl-ExtUtils-MakeMaker-6.590.0
	# Missing in meta, added manually
	echo dev-perl/Module-Install
}
perl_meta_build() {
	# ExtUtils::MakeMaker 6.59 ( 6.590.0 )
	echo \>=virtual/perl-ExtUtils-MakeMaker-6.590.0
	# Storable
	echo virtual/perl-Storable
	# Test::More
	echo virtual/perl-Test-Simple
}
perl_meta_runtime() {
	# perl v5.6.0 ( 5.6.0 )
	echo \>=dev-lang/perl-5.6.0
}
DEPEND="
	$(perl_meta_configure)
	$(perl_meta_build)
	$(perl_meta_runtime)
"
RDEPEND="
	$(perl_meta_runtime)
"
