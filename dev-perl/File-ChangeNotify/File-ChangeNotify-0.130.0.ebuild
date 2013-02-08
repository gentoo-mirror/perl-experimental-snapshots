# Copyright 1999-2013 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=2

MODULE_AUTHOR=DROLSKY
MODULE_VERSION="0.13"
inherit perl-module

DESCRIPTION="Watch for changes to files, cross-platform style."

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test inotify"

# TODO: Add KQueue auto_feature and deps.

RDEPEND="
	|| ( >=dev-perl/Moose-1.990.0 dev-perl/Class-MOP )
	virtual/perl-Module-Pluggable
	dev-perl/Moose
	>=dev-perl/MooseX-Params-Validate-0.80
	dev-perl/MooseX-SemiAffordanceAccessor
	virtual/perl-File-Spec
	virtual/perl-Time-HiRes
	inotify? (
		>=dev-perl/Linux-Inotify2-1.2
	)
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-Module-Build-0.35
	virtual/perl-File-Path
	virtual/perl-File-Temp
	>=virtual/perl-Test-Simple-0.88
"
SRC_TEST=do
