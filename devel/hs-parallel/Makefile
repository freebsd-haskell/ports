# New ports collection makefile for: hs-parallel
# Date created:        March 13, 2011
# Whom:                haskell@FreeBSD.org
#
# $FreeBSD: ports/devel/hs-parallel/Makefile,v 1.2 2011/05/26 00:51:01 ashish Exp $
#

PORTNAME=	parallel
PORTVERSION=	3.1.0.1
PORTREVISION=	1
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Parallel programming library

LICENSE=	BSD

CABAL_SETUP=	Setup.hs
USE_CABAL=	deepseq>=1.1

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
