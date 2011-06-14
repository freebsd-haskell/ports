# New ports collection makefile for: hs-vte
# Date created:        March 13, 2011
# Whom:                haskell@FreeBSD.org
#
# $FreeBSD: ports/x11-toolkits/hs-vte/Makefile,v 1.2 2011/05/26 00:51:15 ashish Exp $
#

PORTNAME=	vte
PORTVERSION=	0.12.0
PORTREVISION=	1
CATEGORIES=	x11-toolkits haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Binding to the VTE library

LICENSE=	LGPL21
FILE_LICENSE=	COPYING

CABAL_SETUP=	Setup.hs
USE_CABAL=	glib>=0.12 gtk>=0.12 mtl pango>=0.12
USE_GNOME=	vte

PORTDATA=	*

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
