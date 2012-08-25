# New ports collection makefile for: hs-async
# Date created:        August 25, 2012
# Whom:                haskell@FreeBSD.org
#
# $FreeBSD$
#

PORTNAME=	async
PORTVERSION=	2.0.1.2
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Run IO operations asynchronously and wait for their results

LICENSE=	BSD

CABAL_SETUP=	Setup.hs

USE_CABAL=	stm>=2.2

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
