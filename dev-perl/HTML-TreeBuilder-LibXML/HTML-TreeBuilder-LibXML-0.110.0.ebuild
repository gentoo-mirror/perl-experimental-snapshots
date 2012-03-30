# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=3

MODULE_AUTHOR="MIYAGAWA"
MODULE_VERSION="0.11"
inherit perl-module

DESCRIPTION="HTML::TreeBuilder and XPath compatible interface with libxml"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND="dev-perl/HTML-TreeBuilder-XPath
	dev-perl/XML-LibXML"
DEPEND="${RDEPEND}"

SRC_TEST="do"
