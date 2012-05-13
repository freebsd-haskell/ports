# New ports collection makefile for: hs-threadscope
# Date created:        December 6, 2011
# Whom:                haskell@FreeBSD.org
#
# $FreeBSD: ports/devel/hs-threadscope/Makefile,v 1.1 2012/02/18 22:50:19 pgj Exp $
#

PORTNAME=	threadscope
PORTVERSION=	0.2.1
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	A graphical tool for profiling parallel Haskell programs

LICENSE=	BSD

CABAL_SETUP=	Setup.hs

USE_CABAL=	cairo deepseq>=1.1 ghc-events>=0.3 glib gtk>=0.12 \
		gtk2hs-buildtools mtl pango

EXECUTABLE=	threadscope
STANDALONE=	yes

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
