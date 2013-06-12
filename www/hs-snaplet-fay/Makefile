# $FreeBSD$

PORTNAME=	snaplet-fay
PORTVERSION=	0.3.2.0
CATEGORIES=	www haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Fay integration for Snap with request- and pre-compilation

LICENSE=	BSD

USE_CABAL=	aeson>=0.6 configurator>=0.2 data-default>=0.5 fay>=0.14.2.0 \
		mtl>=2.1 snap>=0.11.1 snap-core>=0.9.3.1 transformers>=0.3

IGNORE_DYNAMIC=	yes

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
