# $FreeBSD$

PORTNAME=	webkitgtk3
PORTVERSION=	0.13.1.3
CATEGORIES=	www haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Binding to the Webkit library

LICENSE=	LGPL21

USES=		pkgconfig
USE_CABAL=	gtk2hs-buildtools cairo>=0.13.0.0 glib>=0.13.1.0 \
		gtk3>=0.13.0.0 mtl pango>=0.13.0.0 text>=1.0.0.0
LIB_DEPENDS+=	libwebkitgtk-3.0.so:${PORTSDIR}/www/webkit-gtk3

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
