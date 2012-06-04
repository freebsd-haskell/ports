# New ports collection makefile for: hs-gconf
# Date created:        March 13, 2011
# Whom:                haskell@FreeBSD.org
#
# $FreeBSD: ports/devel/hs-gconf/Makefile,v 1.5 2012/06/03 20:52:13 pgj Exp $
#

PORTNAME=	gconf
PORTVERSION=	0.12.1
PORTREVISION=	2
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Binding to the GNOME configuration database system

LICENSE=	LGPL21
FILE_LICENSE=	COPYING

CABAL_SETUP=	Setup.hs
USE_CABAL=	glib>=0.12 mtl gtk2hs-buildtools
USE_GNOME=	gconf2

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
