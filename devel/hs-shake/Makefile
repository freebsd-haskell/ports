# $FreeBSD$

PORTNAME=	shake
PORTVERSION=	0.5
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Build system library, like Make, but more accurate dependencies

LICENSE=	BSD

CABAL_SETUP=	Setup.hs

USE_CABAL=	hashable>=1.1.2.3 random transformers>=0.2 unordered-containers

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
