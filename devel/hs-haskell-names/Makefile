# $FreeBSD$

PORTNAME=	haskell-names
PORTVERSION=	0.3.2.4
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Name resolution library for Haskell

LICENSE=	BSD

USE_CABAL=	aeson data-lens data-lens-template haskell-packages>=0.2 \
		haskell-src-exts>=1.14 hse-cpp mtl tagged transformers \
		traverse-with-class type-eq uniplate>=1.5.1

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
