# New ports collection makefile for: hs-pango
# Date created:        March 13, 2011
# Whom:                haskell@FreeBSD.org
#
# $FreeBSD: ports/x11-toolkits/hs-pango/Makefile,v 1.5 2012/06/03 22:57:01 pgj Exp $
#

PORTNAME=	pango
PORTVERSION=	0.12.3
CATEGORIES=	x11-toolkits haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Binding to the Pango text rendering engine

LICENSE=	LGPL21
FILE_LICENSE=	COPYING

CABAL_SETUP=	Setup.hs
USE_CABAL=	cairo>=0.12 glib>=0.12 mtl
USE_GNOME=	pango

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
