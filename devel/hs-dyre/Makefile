# New ports collection makefile for:	hs-dyre
# Date created:		December 8, 2011
# Whom:			haskell@FreeBSD.org
#
# $FreeBSD$
#

PORTNAME=	dyre
PORTVERSION=	0.8.8
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Dynamic reconfiguration in Haskell

LICENSE=	BSD

CABAL_SETUP=	Setup.hs
USE_CABAL=	executable-path ghc-paths io-storage xdg-basedir

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
