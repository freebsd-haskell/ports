# New ports collection makefile for: hs-graphviz
# Date created:        June 5, 2012
# Whom:                haskell@FreeBSD.org
#
# $FreeBSD$
#

PORTNAME=	graphviz
PORTVERSION=	2999.13.0.2
CATEGORIES=	graphics haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Bindings to Graphviz for graph visualisation

LICENSE=	BSD

CABAL_SETUP=	Setup.hs

USE_CABAL=	colour dlist fgl polyparse>=1.7 text transformers \
		wl-pprint-text

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
