# New ports collection makefile for: hs-monad-par
# Date created:        July 30, 2011
# Whom:                haskell@FreeBSD.org
#
# $FreeBSD: ports/devel/hs-monad-par/Makefile,v 1.3 2012/06/03 21:52:11 pgj Exp $
#

PORTNAME=	monad-par
PORTVERSION=	0.3
PORTREVISION=	1
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	A library for parallel programming based on a monad

LICENSE=	BSD

CABAL_SETUP=	Setup.hs

USE_CABAL=	abstract-deque>=0.1.4 abstract-par monad-par-extras \
		mtl>=2.0.1.0 mwc-random>=0.11 parallel>=3.1

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
