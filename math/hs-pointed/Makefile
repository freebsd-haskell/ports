# New ports collection makefile for: hs-pointed
# Date created:        July 16, 2011
# Whom:                haskell@FreeBSD.org
#
# $FreeBSD: ports/math/hs-pointed/Makefile,v 1.2 2012/02/13 05:10:21 pgj Exp $
#

PORTNAME=	pointed
PORTVERSION=	2.1.0.1
CATEGORIES=	math haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Haskell 98 pointed and copointed data

LICENSE=	BSD

USE_CABAL=	comonad>=1.1.1.5 comonad-transformers>=2.1 \
		data-default>=0.4 semigroupoids>=1.3.1.2 semigroups>=0.8.3.1 \
		stm>=2.1.2.1 transformers>=0.2

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
