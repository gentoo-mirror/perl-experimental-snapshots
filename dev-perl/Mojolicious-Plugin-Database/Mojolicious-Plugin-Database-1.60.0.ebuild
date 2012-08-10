# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $
EAPI=4
MODULE_AUTHOR=MADCAT
MODULE_VERSION=1.06
inherit perl-module

DESCRIPTION='"proper" handling of DBI based connections in Mojolicious'
LICENSE=" || ( Artistic GPL-2 )"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"
perl_meta_configure() {
	# ExtUtils::MakeMaker 6.30 ( 6.300.0 )
	echo \>=virtual/perl-ExtUtils-MakeMaker-6.30
	# Module::Build 0.38 ( 0.380.0 )
	echo \>=virtual/perl-Module-Build-0.380.0
}
perl_meta_build() {
	# Module::Build 0.38 ( 0.380.0 )
	echo \>=virtual/perl-Module-Build-0.380.0
}
perl_meta_runtime() {
	# DBI
	echo dev-perl/DBI
	# Mojo::Base
	echo dev-perl/Mojolicious
	# strict
	echo dev-lang/perl
	# warnings
	echo dev-lang/perl
}
perl_meta_test() {
	# DBD::SQLite
	echo dev-perl/DBD-SQLite
	# Mojolicious::Lite
	echo dev-perl/Mojolicious
	# Test::Mojo
	echo dev-perl/Mojolicious
	# Test::More
	echo virtual/perl-Test-Simple
	# Try::Tiny
	echo dev-perl/Try-Tiny
}
DEPEND="
	$(perl_meta_configure)
	$(perl_meta_build)
	$(perl_meta_runtime)
	test? ( $(perl_meta_test) )
"
RDEPEND="
	$(perl_meta_runtime)
"
SRC_TEST="do"
