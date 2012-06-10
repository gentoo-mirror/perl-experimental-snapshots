# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $
EAPI=2
MODULE_AUTHOR=ZEFRAM
MODULE_VERSION="0.007"
inherit perl-module

DESCRIPTION="hashed passwords/passphrases as objects"
LICENSE="|| ( Artistic GPL-2 )"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"
COMMON_DEPEND="
	>=dev-perl/Authen-DecHpwd-2.3.0
	>=dev-perl/Crypt-Blowfish-2.0.0
	dev-perl/Crypt-DES
	>=dev-perl/Crypt-Eksblowfish-0.8.0
	>=dev-perl/Crypt-MySQL-0.30.0
	>=dev-perl/Crypt-PasswdMD5-1.0
	>=dev-perl/Crypt-UnixCrypt_XS-0.80.0
	dev-perl/Data-Entropy
	>=virtual/perl-digest-base-1.0.0
	>=dev-perl/Digest-MD4-1.2
	>=virtual/perl-Digest-MD5-1.9953
	dev-perl/Digest-SHA1
	>=virtual/perl-MIME-Base64-2.210.0
	>=dev-perl/Module-Runtime-0.5.600
	dev-perl/Params-Classify
"
DEPEND="
	${COMMON_DEPEND}
	virtual/perl-Module-Build
	test? (
		virtual/perl-Test-Simple
	)
"
RDEPEND="
	${COMMON_DEPEND}
"
SRC_TEST="do"
