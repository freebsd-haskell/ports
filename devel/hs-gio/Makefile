# New ports collection makefile for: hs-gio
# Date created:        March 13, 2011
# Whom:                haskell@FreeBSD.org
#
# $FreeBSD: ports/devel/hs-gio/Makefile,v 1.2 2011/05/26 00:50:58 ashish Exp $
#

PORTNAME=	gio
PORTVERSION=	0.12.2
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Binding to the GIO

LICENSE=	LGPL21
FILE_LICENSE=	COPYING

CABAL_SETUP=	Setup.hs
USE_CABAL=	glib>=0.12.0 mtl

PORTDATA=	*

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
