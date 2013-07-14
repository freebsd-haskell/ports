# $FreeBSD$

PORTNAME=	shake
PORTVERSION=	0.10.6
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Build system library, like Make, but more accurate dependencies

LICENSE=	BSD

USE_CABAL=	hashable>=1.1.2.3 random transformers>=0.2 unordered-containers

EXECUTABLE=	shake

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
