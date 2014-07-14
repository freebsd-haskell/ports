# $FreeBSD$

PORTNAME=	webkitgtk3
PORTVERSION=	0.12.6.1
CATEGORIES=	www haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Binding to the Webkit library

LICENSE=	LGPL21

USES=		pkgconfig
USE_CABAL=	gtk2hs-buildtools cairo>=0.12 glib>=0.12.1 gtk3>=0.12.5.4 mtl \
		pango>=0.12
LIB_DEPENDS+=	libwebkitgtk-3.0.so:${PORTSDIR}/www/webkit-gtk3

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
