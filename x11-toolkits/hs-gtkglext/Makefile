# New ports collection makefile for: hs-gtkglext
# Date created:        March 13, 2011
# Whom:                haskell@FreeBSD.org
#
# $FreeBSD$
#

PORTNAME=	gtkglext
PORTVERSION=	0.12.0
CATEGORIES=	x11-toolkits haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Binding to the GTK+ OpenGL Extension

LICENSE=	LGPL21
LICENSE_FILE=	${WRKSRC}/COPYING

CABAL_SETUP=	Setup.hs

USE_HACKAGE=	cairo>=0.12 glib>=0.12 gtk>=0.12 mtl pango>=0.12
LIB_DEPENDS=	gtkglext:${PORTSDIR}/x11-toolkits/gtkglext

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
