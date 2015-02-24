# $FreeBSD$

PORTNAME=	gtk3
PORTVERSION=	0.13.9
CATEGORIES=	x11-toolkits haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Binding to the Gtk+ 3 graphical user interface library

LICENSE=	LGPL21

USES=		pkgconfig
USE_CABAL=	cairo gio>=0.13.0 glib>=0.13.0.0 gtk2hs-buildtools \
		mtl pango>=0.13.0.0 text>=0.11.0.6
USE_GNOME=	gtk30

FLAGS_ENABLE=	have-gio fmode-binary
FLAGS_DISABLE=	build-demos

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
