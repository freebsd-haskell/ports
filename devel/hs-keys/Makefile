# $FreeBSD: head/devel/hs-keys/Makefile 394918 2015-08-20 23:02:14Z pgj $

PORTNAME=	keys
PORTVERSION=	3.10.2
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Keyed functors and containers

LICENSE=	BSD3CLAUSE

USE_CABAL=	comonad>=4 free>=4 hashable>=1.1.2.3 semigroupoids>=4 \
		semigroups>=0.8.3.1 unordered-containers>=0.2

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
