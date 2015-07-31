# $FreeBSD$

PORTNAME=	vty
PORTVERSION=	5.2.9
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Simple terminal UI library

LICENSE=	BSD3CLAUSE

USE_CABAL=	blaze-builder>=0.3.3.2 data-default>=0.5.3 hashable>=1.2 \
		lens>=3.9.0.2 mtl>=1.1.1.0 parallel>=2.2 parsec>=2 \
		text>=0.11.3 utf8-string>=0.3 vector>=0.7

EXECUTABLE=	vty-demo

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
