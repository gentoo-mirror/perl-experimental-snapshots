# Copyright 1999-2013 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $
EAPI=5
MODULE_AUTHOR=BINGOS
MODULE_VERSION=0.34
inherit perl-module

DESCRIPTION='User interfaces via Term::ReadLine made easy'
LICENSE=" || ( Artistic GPL-2 )"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""
perl_meta_configure() {
	# ExtUtils::MakeMaker
	echo virtual/perl-ExtUtils-MakeMaker
}
perl_meta_build() {
	# ExtUtils::MakeMaker
	echo virtual/perl-ExtUtils-MakeMaker
}
perl_meta_runtime() {
	# Locale::Maketext::Simple
	echo virtual/perl-Locale-Maketext-Simple
	# Log::Message::Simple
	echo virtual/perl-Log-Message-Simple
	# Params::Check
	echo virtual/perl-Params-Check
	# Term::ReadLine
	echo dev-lang/perl
	# Test::More
	echo virtual/perl-Test-Simple
	# if
	# echo virtual/perl-if
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
