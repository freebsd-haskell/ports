# New ports collection makefile for:	hs-mtl
# Date created:		2010-05-14
# Whom:			haskell@FreeBSD.org
#
# $FreeBSD: ports/devel/hs-mtl/Makefile,v 1.2 2011/05/26 00:51:00 ashish Exp $
#

PORTNAME=	mtl
PORTVERSION=	2.0.1.0
PORTREVISION=	1
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Monad transformer library

LICENSE=	BSD

CABAL_SETUP=	Setup.hs
USE_CABAL=	transformers>=0.2

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
