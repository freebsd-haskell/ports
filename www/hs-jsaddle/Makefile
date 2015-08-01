# $FreeBSD$

PORTNAME=	jsaddle
PORTVERSION=	0.2.0.6
CATEGORIES=	www haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	High level interface for webkit-javascriptcore

LICENSE=	MIT

USE_CABAL=	lens>=3.8.5 text>=0.11.2.3 webkitgtk3>=0.13.0.0 \
		webkitgtk3-javascriptcore>=0.13.0.0

FLAGS_ENABLE=	gtk3
FLAGS_DISABLE=	ghcjs jsffi webkit

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
