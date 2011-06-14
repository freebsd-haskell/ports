# New ports collection makefile for:	hs-x11-xft-ghc
# Date created:		2008-10-21
# Whom:			Ashish Shukla <wahjava@gmail.com>
#
# $FreeBSD: ports/x11/hs-X11-xft/Makefile,v 1.11 2011/05/26 00:51:14 ashish Exp $
#

PORTNAME=	X11-xft
PORTVERSION=	0.3
PORTREVISION=	6
CATEGORIES=	x11 haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Bindings to the Xft, Xrender and Freetype for Haskell programs

LICENSE=	LGPL21

USE_CABAL=	utf8-string>=0.1 X11>=1.2.1
USE_XORG=	xft xrender

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
