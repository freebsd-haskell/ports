# New ports collection makefile for: hs-gtk
# Date created:        March 13, 2011
# Whom:                haskell@FreeBSD.org
#
# $FreeBSD: ports/x11-toolkits/hs-gtk/Makefile,v 1.2 2011/05/26 00:51:14 ashish Exp $
#

PORTNAME=	gtk
PORTVERSION=	0.12.1
CATEGORIES=	x11-toolkits haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Binding to the Gtk+ graphical user interface library

LICENSE=	LGPL21
FILE_LICENSE=	COPYING

CABAL_SETUP=	Setup.hs

USE_CABAL=	cairo>=0.12.0 glib>=0.12.0 mtl pango>=0.12.0
USE_GNOME=	gtk20

PORTDATA=	*

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
