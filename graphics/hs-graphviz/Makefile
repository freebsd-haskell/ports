# $FreeBSD$

PORTNAME=	graphviz
PORTVERSION=	2999.14.1.0
CATEGORIES=	graphics haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Bindings to Graphviz for graph visualisation

LICENSE=	BSD

CABAL_SETUP=	Setup.hs

USE_CABAL=	colour dlist fgl polyparse>=1.7 text transformers>=0.2 \
		wl-pprint-text>=1.0.0.0

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
