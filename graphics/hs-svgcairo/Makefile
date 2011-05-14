# New ports collection makefile for: hs-svgcairo
# Date created:        March 13, 2011
# Whom:                haskell@FreeBSD.org
#
# $FreeBSD: ports/graphics/hs-svgcairo/Makefile,v 1.1 2011/05/08 19:31:13 ashish Exp $
#

PORTNAME=	svgcairo
PORTVERSION=	0.12.0
CATEGORIES=	graphics haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Binding to the libsvg-cairo library

LICENSE=	LGPL21
FILE_LICENSE=	COPYING

CABAL_SETUP=	Setup.hs
USE_CABAL=	cairo>=0.12 glib>=0.12 mtl
USE_GNOME=	librsvg2

PORTDATA=	*

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
