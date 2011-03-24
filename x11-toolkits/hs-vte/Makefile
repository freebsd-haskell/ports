# New ports collection makefile for: hs-vte
# Date created:        March 13, 2011
# Whom:                haskell@FreeBSD.org
#
# $FreeBSD$
#

PORTNAME=	vte
PORTVERSION=	0.12.0
CATEGORIES=	x11-toolkits haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Binding to the VTE library

LICENSE=	LGPL21
LICENSE_FILE=	${WRKSRC}/COPYING

CABAL_SETUP=	Setup.hs

USE_HACKAGE=	glib>=0.12 gtk>=0.12 mtl pango>=0.12
USE_GNOME=	vte

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
