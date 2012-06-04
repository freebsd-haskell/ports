# New ports collection makefile for:	hs-mtl
# Date created:		2010-05-14
# Whom:			haskell@FreeBSD.org
#
# $FreeBSD: ports/devel/hs-mtl/Makefile,v 1.4 2012/06/03 21:52:38 pgj Exp $
#

PORTNAME=	mtl
PORTVERSION=	2.1.1
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Monad transformer library

LICENSE=	BSD

CABAL_SETUP=	Setup.hs
USE_CABAL=	transformers>=0.3

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
