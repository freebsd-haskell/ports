# New ports collection makefile for: hs-svgcairo
# Date created:        March 13, 2011
# Whom:                haskell@FreeBSD.org
#
# $FreeBSD$
#

PORTNAME=	svgcairo
PORTVERSION=	0.12.0
CATEGORIES=	graphics haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Binding to the libsvg-cairo library

LICENSE=	LGPL21
LICENSE_FILE=	${WRKSRC}/COPYING

CABAL_SETUP=	Setup.hs

USE_HACKAGE=	cairo>=0.12 glib>=0.12 mtl
USE_GNOME=	librsvg2

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
