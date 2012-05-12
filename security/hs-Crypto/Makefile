# New ports collection makefile for:	hs-Crypto
# Date created:		July 5, 2011
# Whom:			haskell@FreeBSD.org
#
# $FreeBSD: ports/security/hs-Crypto/Makefile,v 1.2 2012/02/13 05:21:39 pgj Exp $
#

PORTNAME=	Crypto
PORTVERSION=	4.2.4
CATEGORIES=	security haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Collects together existing Haskell cryptographic functions

FILE_LICENSE=	ReadMe.tex

USE_CABAL=	QuickCheck>=2.4.0.1 HUnit random
CABAL_SETUP=	Setup.hs

EXECUTABLE=	HMACTest QuickTest RSATest SHA1Test SymmetricTest WordListTest

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
