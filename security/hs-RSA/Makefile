# $FreeBSD$

PORTNAME=	RSA
PORTVERSION=	2.0
CATEGORIES=	security haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Implementation of RSA, using the padding schemes of PKCS#1 v2.1

LICENSE=	BSD

USE_CABAL=	binary>0.0 crypto-api>=0.10 crypto-pubkey-types>=0.2 \
		monadcryptorandom>0 pureMD5>0 SHA>0

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
