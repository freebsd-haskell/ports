# New ports collection makefile for: hs-cairo
# Date created:        March 13, 2011
# Whom:                haskell@FreeBSD.org
#
# $FreeBSD: ports/graphics/hs-cairo/Makefile,v 1.4 2012/06/01 05:20:04 dinoex Exp $
#

PORTNAME=	cairo
PORTVERSION=	0.12.3.1
CATEGORIES=	graphics haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Binding to the Cairo library

LICENSE=	BSD
FILE_LICENSE=	COPYRIGHT

CABAL_SETUP=	Setup.hs
USE_CABAL=	gtk2hs-buildtools mtl
BUILD_DEPENDS+=	${LOCALBASE}/libdata/pkgconfig/cairo-pdf.pc:${PORTSDIR}/graphics/cairo

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
