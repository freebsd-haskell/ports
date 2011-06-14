# New ports collection makefile for: hs-cairo
# Date created:        March 13, 2011
# Whom:                haskell@FreeBSD.org
#
# $FreeBSD: ports/graphics/hs-cairo/Makefile,v 1.2 2011/05/26 00:51:05 ashish Exp $
#

PORTNAME=	cairo
PORTVERSION=	0.12.0
PORTREVISION=	1
CATEGORIES=	graphics haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Binding to the Cairo library

LICENSE=	BSD
FILE_LICENSE=	COPYRIGHT

CABAL_SETUP=	Setup.hs
USE_CABAL=	gtk2hs-buildtools mtl
BUILD_DEPENDS+=	${LOCALBASE}/libdata/pkgconfig/cairo-pdf.pc:${PORTSDIR}/graphics/cairo

PORTDATA=	*

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
