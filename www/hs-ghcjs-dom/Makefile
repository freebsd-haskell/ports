# $FreeBSD$

PORTNAME=	ghcjs-dom
PORTVERSION=	0.1.1.3
CATEGORIES=	www haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	DOM library that supports both GHCJS and WebKitGTK

LICENSE=	MIT

USE_CABAL=	glib>=0.13.0.0 gtk>=0.13.0.0 mtl text>=0.11.0.6 \
		webkit>=0.13.0.0

FLAGS_DISABLE=	ghcjs jsffi webkit jsc gtk3

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
