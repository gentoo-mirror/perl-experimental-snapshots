# Copyright 1999-2013 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

MODULE_AUTHOR=BOBTFISH
MODULE_VERSION=1.32
inherit perl-module

DESCRIPTION="Catalyst Development Tools"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

PATCHES=(
	"${FILESDIR}/${MODULE_VERSION}/MakeFile-Check.patch"
)

comment() { echo ''; }

RDEPEND="
	dev-perl/Moose
	dev-perl/MooseX-Emulate-Class-Accessor-Fast
	dev-perl/File-ShareDir
	dev-perl/namespace-clean
	dev-perl/namespace-autoclean
	>=dev-perl/Catalyst-Runtime-5.800.150
	>=dev-perl/Catalyst-Action-RenderView-0.100.0
	>=dev-perl/Catalyst-Plugin-Static-Simple-0.280.0
	>=dev-perl/Catalyst-Plugin-ConfigLoader-0.300.0
	>=dev-perl/config-general-2.42
	>=dev-perl/File-ChangeNotify-0.70.0
	dev-perl/File-Copy-Recursive
	>=dev-perl/Module-Install-0.91
	>=dev-perl/Path-Class-0.90.0
	>=dev-perl/Template-Toolkit-2.140.0
"
DEPEND="${DEPEND}
	test? (
		>=virtual/perl-Test-Simple-0.94
		>=dev-perl/Test-Fatal-0.3.0
	)
"
#src_compile() {
#	# Install must succeed with any Perl version
#	export CATALYST_DEVEL_NO_510_CHECK=1
#	perl-module_src_compile
#}
SRC_TEST=do
