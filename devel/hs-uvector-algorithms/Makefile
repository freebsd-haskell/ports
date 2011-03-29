# New ports collection makefile for: hs-uvector-algorithms
# Date created:        December 20 2009
# Whom:                Giuseppe Pilichi aka Jacula Modyun <jacula@gmail.com>
#
# $FreeBSD: ports/devel/hs-uvector-algorithms/Makefile,v 1.3 2010/05/26 11:18:41 jacula Exp $
#

PORTNAME=	uvector-algorithms
PORTVERSION=	0.2
PORTREVISION=	1
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Efficient algorithms for uvector unboxed arrays in Haskell

LICENSE=	BSD

BROKEN=		deprecated, use devel/hs-vector-algorithms

USE_CABAL=	uvector>=0.1.0.4

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
