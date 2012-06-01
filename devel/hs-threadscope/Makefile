# New ports collection makefile for: hs-threadscope
# Date created:        December 6, 2011
# Whom:                haskell@FreeBSD.org
#
# $FreeBSD: ports/devel/hs-threadscope/Makefile,v 1.2 2012/06/01 05:17:31 dinoex Exp $
#

PORTNAME=	threadscope
PORTVERSION=	0.2.1
PORTREVISION=	2
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	A graphical tool for profiling parallel Haskell programs

LICENSE=	BSD

CABAL_SETUP=	Setup.hs

USE_CABAL=	cairo ghc-events>=0.3 glib gtk>=0.12 gtk2hs-buildtools mtl \
		pango

EXECUTABLE=	threadscope
STANDALONE=	yes

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
