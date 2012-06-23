# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $
EAPI=3
MODULE_AUTHOR=VPIT
MODULE_VERSION="0.11"
inherit perl-module

DESCRIPTION="CPANPLUS backend generating Gentoo ebuilds."
LICENSE="|| ( Artistic GPL-2 )"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="test"
RDEPEND="
	virtual/perl-CPANPLUS
	virtual/perl-File-Spec
	virtual/perl-Scalar-List-Utils
	virtual/perl-IPC-Cmd
	virtual/perl-Parse-CPAN-Meta
"
DEPEND="
	${RDEPEND}
	test? (
		virtual/perl-Test-Simple
	)
"
SRC_TEST="do"
