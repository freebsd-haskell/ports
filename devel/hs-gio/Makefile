# New ports collection makefile for: hs-gio
# Date created:        March 13, 2011
# Whom:                haskell@FreeBSD.org
#
# $FreeBSD: ports/devel/hs-gio/Makefile,v 1.3 2012/02/13 04:28:01 pgj Exp $
#

PORTNAME=	gio
PORTVERSION=	0.12.3
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Binding to the GIO

LICENSE=	LGPL21
FILE_LICENSE=	COPYING

CABAL_SETUP=	Setup.hs

USE_CABAL=	glib>=0.12.0 mtl

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
