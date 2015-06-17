# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $
EAPI=5
MODULE_AUTHOR=ELLIOTJS
MODULE_VERSION=0.999_002

inherit perl-module

DESCRIPTION="Policies for Perl::Critic concerned with using Moose, the \"post-modern\" object system for Perl."

SLOT="0"
KEYWORDS="" # No keywords, developer release
IUSE=""
comment() { echo ''; }
COMMON_DEPEND="
	$(comment virtual/perl-base)
	>=dev-perl/Perl-Critic-1.98.0
	$(comment ^^ Perl::Critic::Policy)
	$(comment ^^ Perl::Critic::Utils)
	$(comment ^^ Perl::Critic::Utils::PPI)
	dev-perl/Readonly
	$(comment virtual/perl-strict)
	$(comment virtual/perl-warnings)
"
DEPEND="
	${COMMON_DEPEND}

	$(comment virtual/perl-Carp)
	$(comment virtual/perl-English)
	>=dev-perl/Perl-Critic-1.98.0
	$(comment ^^ Perl::Critic::TestUtils)
	$(comment ^^ Perl::Critic::Utils)
	$(comment ^^ Perl::Critic::Violation)

	dev-perl/Module-Build
"
RDEPEND="
	${COMMON_DEPEND}
"
