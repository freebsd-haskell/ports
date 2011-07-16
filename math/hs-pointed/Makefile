# New ports collection makefile for: hs-pointed
# Date created:        July 16, 2011
# Whom:                haskell@FreeBSD.org
#
# $FreeBSD$
#

PORTNAME=	pointed
PORTVERSION=	1.8.0
CATEGORIES=	math haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Haskell 98 pointed and copointed data

LICENSE=	BSD

USE_CABAL=	comonad>=1.1 comonad-transformers>=1.8 data-default>=0.2.0.1 \
		semigroupoids>=1.2.2 semigroups>=0.5 stm>=2.1.2.1 \
		transformers>=0.2

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
