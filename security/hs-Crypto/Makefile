# New ports collection makefile for:	hs-Crypto
# Date created:		July 5, 2011
# Whom:			haskell@FreeBSD.org
#
# $FreeBSD: head/security/hs-Crypto/Makefile 301879 2012-08-03 02:30:07Z pgj $
#

PORTNAME=	Crypto
PORTVERSION=	4.2.5
PORTREVISION=	1
CATEGORIES=	security haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Collects together existing Haskell cryptographic functions

FILE_LICENSE=	ReadMe.tex

CABAL_SETUP=	Setup.hs
USE_CABAL=	QuickCheck>=2.4.0.1 HUnit random

EXECUTABLE=	HMACTest QuickTest RSATest SHA1Test SymmetricTest WordListTest

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
