# $FreeBSD$

PORTNAME=	cprng-aes
PORTVERSION=	0.3.1
CATEGORIES=	security haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Crypto Pseudo Random Number Generator using AES

LICENSE=	BSD

CABAL_SETUP=	Setup.hs

USE_CABAL=	cipher-aes>=0.1 crypto-api>=0.8 crypto-random-api \
		entropy>=0.2 random

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
