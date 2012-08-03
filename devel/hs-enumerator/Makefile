# New ports collection makefile for: hs-enumerator
# Date created:        March 13, 2011
# Whom:                haskell@FreeBSD.org
#
# $FreeBSD: head/devel/hs-enumerator/Makefile 301879 2012-08-03 02:30:07Z pgj $
#

PORTNAME=	enumerator
PORTVERSION=	0.4.19
PORTREVISION=	1
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Reliable, high-performance processing with left-fold enumerators

LICENSE=	MIT
FILE_LICENSE=	license.txt

CABAL_SETUP=	Setup.hs
USE_CABAL=	text>=0.7 transformers>=0.2

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
