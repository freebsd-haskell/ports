# New ports collection makefile for: hs-gtk
# Date created:        March 13, 2011
# Whom:                haskell@FreeBSD.org
#
# $FreeBSD$
#

PORTNAME=	gtk
PORTVERSION=	0.12.0
CATEGORIES=	x11-toolkits haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Binding to the Gtk+ graphical user interface library

LICENSE=	LGPL21
LICENSE_FILE=	${WRKSRC}/COPYING

CABAL_SETUP=	Setup.hs

USE_HACKAGE=	cairo>=0.12.0 glib>=0.12.0 mtl pango>=0.12.0
USE_GNOME=	gtk20
#BUILD_DEPENDS+=	${LOCALBASE}/libdata/pkgconfig/gtk+-2.0.pc:${PORTSDIR}/x11-toolkits/gtk20

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
