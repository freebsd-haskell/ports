# New ports collection makefile for: hs-gconf
# Date created:        March 13, 2011
# Whom:                haskell@FreeBSD.org
#
# $FreeBSD: ports/devel/hs-gconf/Makefile,v 1.1 2011/05/08 19:09:27 ashish Exp $
#

PORTNAME=	gconf
PORTVERSION=	0.12.0
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Binding to the GNOME configuration database system

LICENSE=	LGPL21
FILE_LICENSE=	COPYING

CABAL_SETUP=	Setup.hs
USE_CABAL=	glib>=0.12 mtl gtk2hs-buildtools
USE_GNOME=	gconf2

PORTDATA=	*

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
