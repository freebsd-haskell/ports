# New ports collection makefile for:	hs-mtl
# Date created:		2010-05-14
# Whom:			haskell@FreeBSD.org
#
# $FreeBSD: ports/devel/hs-mtl/Makefile,v 1.3 2012/02/13 03:49:25 pgj Exp $
#

PORTNAME=	mtl
PORTVERSION=	2.0.1.0
PORTREVISION=	2
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Monad transformer library

LICENSE=	BSD

CABAL_SETUP=	Setup.hs
USE_CABAL=	transformers>=0.2

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
