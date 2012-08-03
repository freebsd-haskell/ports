# New ports collection makefile for: hs-monadcryptorandom
# Date created:        April 7, 2012
# Whom:                haskell@FreeBSD.org
#
# $FreeBSD: head/security/hs-monadcryptorandom/Makefile 301879 2012-08-03 02:30:07Z pgj $
#

PORTNAME=	monadcryptorandom
PORTVERSION=	0.4.1
PORTREVISION=	1
CATEGORIES=	security haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	A monad for using CryptoRandomGen

LICENSE=	BSD

USE_CABAL=	crypto-api>=0.2 mtl>=2.0 transformers>=0.2

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
