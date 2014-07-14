# $FreeBSD$

PORTNAME=	webkitgtk3-javascriptcore
PORTVERSION=	0.12.5.1
CATEGORIES=	www haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	JavaScriptCore FFI from webkitgtk

LICENSE=	BSD3CLAUSE

USES=		pkgconfig
USE_CABAL=	gtk2hs-buildtools glib gtk3>=0.12.5.4 webkitgtk3>=0.12.5
LIB_DEPENDS+=	libjavascriptcoregtk-3.0.so:${PORTSDIR}/www/webkit-gtk3

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
