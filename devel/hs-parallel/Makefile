# New ports collection makefile for: hs-parallel
# Date created:        March 13, 2011
# Whom:                haskell@FreeBSD.org
#
# $FreeBSD: ports/devel/hs-parallel/Makefile,v 1.3 2012/02/13 03:49:25 pgj Exp $
#

PORTNAME=	parallel
PORTVERSION=	3.2.0.2
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Parallel programming library

LICENSE=	BSD

CABAL_SETUP=	Setup.hs
USE_CABAL=	deepseq>=1.1

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
