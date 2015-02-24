# $FreeBSD$

PORTNAME=	gtksourceview3
PORTVERSION=	0.13.1.5
CATEGORIES=	x11-toolkits haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Binding to the GtkSourceView library

LICENSE=	LGPL21

USES=		pkgconfig
USE_CABAL=	glib>=0.13 gtk3>=0.13.8 mtl text
USE_GNOME=	gtksourceview3

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
