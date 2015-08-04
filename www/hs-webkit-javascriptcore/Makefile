# $FreeBSD$

PORTNAME=	webkit-javascriptcore
PORTVERSION=	0.13.0.4
CATEGORIES=	www haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	JavaScriptCore FFI from webkitgtk

LICENSE=	BSD3CLAUSE

USES=		pkgconfig

USE_CABAL=	glib>=0.13.0.0 gtk>=0.13.0.0 webkit>=0.13.0.0
LIB_DEPENDS+=	libjavascriptcoregtk-1.0.so:${PORTSDIR}/www/webkit-gtk2

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
