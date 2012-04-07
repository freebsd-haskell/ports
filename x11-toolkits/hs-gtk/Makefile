# New ports collection makefile for: hs-gtk
# Date created:        March 13, 2011
# Whom:                haskell@FreeBSD.org
#
# $FreeBSD: ports/x11-toolkits/hs-gtk/Makefile,v 1.3 2012/02/13 05:57:26 pgj Exp $
#

PORTNAME=	gtk
PORTVERSION=	0.12.3
CATEGORIES=	x11-toolkits haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Binding to the Gtk+ graphical user interface library

LICENSE=	LGPL21
FILE_LICENSE=	COPYING

CABAL_SETUP=	Setup.hs

USE_CABAL=	cairo>=0.12.0 glib>=0.12.0 mtl pango>=0.12.0
USE_GNOME=	gtk20

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
