# $FreeBSD: head/x11-toolkits/hs-vte/Makefile 394918 2015-08-20 23:02:14Z pgj $

PORTNAME=	vte
PORTVERSION=	0.13.0.2
CATEGORIES=	x11-toolkits haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Binding to the VTE library

LICENSE=	LGPL21

USES=		pkgconfig
USE_CABAL=	glib>=0.13.0.0 gtk>=0.13.0.0 mtl pango>=0.13.0.0
USE_GNOME=	vte

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
