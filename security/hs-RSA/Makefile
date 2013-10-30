# $FreeBSD$

PORTNAME=	RSA
PORTVERSION=	1.2.2.0
PORTREVISION=	4
CATEGORIES=	security haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Implementation of RSA, using the padding schemes of PKCS#1 v2.1

LICENSE=	BSD

USE_CABAL=	crypto-api>=0.10 crypto-pubkey-types>=0.2 monadcryptorandom SHA

FLAGS_DEFINE=		MD5 BINARY
FLAGS_DEFAULT=		MD5 BINARY

MD5_DESC=		Include support for using MD5
MD5_FLAG_ENABLE=	IncludeMD5
MD5_FLAG_CABAL=		pureMD5

BINARY_DESC=		Use the binary package for serialization
BINARY_FLAG_ENABLE=	UseBinary

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
