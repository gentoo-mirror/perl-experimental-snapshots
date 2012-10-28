# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $
EAPI=2
MODULE_AUTHOR=BOBTFISH
MODULE_VERSION="0.31"
inherit perl-module

DESCRIPTION="Generic session plugin joining server side storage and client side state to maintain session data"
LICENSE="|| ( Artistic GPL-2 )"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="test"
RDEPEND="
	>=dev-perl/Catalyst-Runtime-5.710.10
	>=dev-perl/namespace-clean-0.100.0
	virtual/perl-digest-base
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	dev-perl/Object-Signature
	dev-perl/MRO-Compat
	>=dev-perl/MooseX-Emulate-Class-Accessor-Fast-0.8.10
	>=dev-perl/Moose-0.76
	>=dev-perl/Tie-RefHash-1.340.0
	>=virtual/perl-Test-Simple-0.88

"
#	!<=dev-perl/Catalyst-Plugin-Session-State-Cookie-0.30.0
#	!<=dev-perl/Catalyst-Plugin-Session-State-URI-0.20.0
DEPEND="${RDEPEND}
	test? (
			dev-perl/Test-Deep
			dev-perl/Test-Exception
	)
"
SRC_TEST="do"
