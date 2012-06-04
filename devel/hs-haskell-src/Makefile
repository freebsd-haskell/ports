# New ports collection makefile for: hs-haskell-src
# Date created:        March 13, 2011
# Whom:                haskell@FreeBSD.org
#
# $FreeBSD: ports/devel/hs-haskell-src/Makefile,v 1.4 2012/06/03 21:48:02 pgj Exp $
#

PORTNAME=	haskell-src
PORTVERSION=	1.0.1.5
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Support for manipulating Haskell source code

LICENSE=	BSD

CABAL_SETUP=	Setup.hs
USE_HAPPY=	yes
USE_CABAL=	syb

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
