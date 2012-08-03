# New ports collection makefile for: hs-gtksourceview2
# Date created:        March 13, 2011
# Whom:                haskell@FreeBSD.org
#
# $FreeBSD: head/x11-toolkits/hs-gtksourceview2/Makefile 301879 2012-08-03 02:30:07Z pgj $
#

PORTNAME=	gtksourceview2
PORTVERSION=	0.12.3.1
PORTREVISION=	1
CATEGORIES=	x11-toolkits haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Binding to the GtkSourceView library

LICENSE=	LGPL21
FILE_LICENSE=	COPYING

CABAL_SETUP=	Setup.hs
USE_CABAL=	glib>=0.12 gtk>=0.12 mtl
USE_GNOME=	gtksourceview2

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
