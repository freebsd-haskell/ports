# $FreeBSD$

PORTNAME=	snaplet-fay
PORTVERSION=	0.3.3.2
CATEGORIES=	www haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Fay integration for Snap with request- and pre-compilation

LICENSE=	BSD

USE_CABAL=	aeson configurator data-default fay>=0.18.0.2 mtl \
		snap>=0.11.1 snap-core>=0.9.3.1 transformers

IGNORE_DYNAMIC=	yes

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
