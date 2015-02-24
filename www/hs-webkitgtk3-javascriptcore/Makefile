# $FreeBSD$

PORTNAME=	webkitgtk3-javascriptcore
PORTVERSION=	0.13.0.4
CATEGORIES=	www haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	JavaScriptCore FFI from webkitgtk

LICENSE=	BSD3CLAUSE

USES=		pkgconfig
USE_CABAL=	gtk2hs-buildtools glib>=0.13.0.0 gtk3>=0.13.0.0 \
		webkitgtk3>=0.13.0.0
LIB_DEPENDS+=	libjavascriptcoregtk-3.0.so:${PORTSDIR}/www/webkit-gtk3

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
