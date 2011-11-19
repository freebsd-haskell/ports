# New ports collection makefile for: hs-enumerator
# Date created:        March 13, 2011
# Whom:                haskell@FreeBSD.org
#
# $FreeBSD: ports/devel/hs-enumerator/Makefile,v 1.4 2011/08/13 19:30:42 pgj Exp $
#

PORTNAME=	enumerator
PORTVERSION=	0.4.15
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Reliable, high-performance processing with left-fold enumerators

LICENSE=	MIT
FILE_LICENSE=	license.txt

CABAL_SETUP=	Setup.hs
USE_CABAL=	text>=0.7 transformers>=0.2

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
