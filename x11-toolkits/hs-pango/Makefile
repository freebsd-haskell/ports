# $FreeBSD$

PORTNAME=	pango
PORTVERSION=	0.12.5.0
CATEGORIES=	x11-toolkits haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Binding to the Pango text rendering engine

LICENSE=	LGPL21

USES=		pkgconfig
USE_CABAL=	cairo>=0.12.5 glib>=0.12.5 mtl
USE_GNOME=	pango

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
