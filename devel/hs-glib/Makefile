# $FreeBSD$

PORTNAME=	glib
PORTVERSION=	0.12.3.1
PORTREVISION=	1
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Binding to the GLIB library for Gtk2Hs

LICENSE=	LGPL21
FILE_LICENSE=	COPYING

CABAL_SETUP=	Setup.hs
USE_CABAL=	gtk2hs-buildtools
USE_GNOME=	glib20

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
