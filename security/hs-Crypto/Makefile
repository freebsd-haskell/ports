# New ports collection makefile for:	hs-Crypto
# Date created:		July 5, 2011
# Whom:			haskell@FreeBSD.org
#
# $FreeBSD: ports/security/hs-Crypto/Makefile,v 1.1 2011/08/01 13:38:44 pgj Exp $
#

PORTNAME=	Crypto
PORTVERSION=	4.2.4
CATEGORIES=	security haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Collects together existing Haskell cryptographic functions

FILE_LICENSE=	ReadMe.tex

USE_CABAL=	QuickCheck>=2.4.0.1 HUnit
CABAL_SETUP=	Setup.hs

EXECUTABLE=	HMACTest QuickTest RSATest SHA1Test SymmetricTest WordListTest

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
