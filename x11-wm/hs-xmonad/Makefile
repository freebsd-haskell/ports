# New ports collection makefile for:	xmonad
# Date created:		2007-10-25
# Whom:			Matthieu Guegan <matt.guegan@free.fr>
#
# $FreeBSD: ports/x11-wm/hs-xmonad/Makefile,v 1.21 2011/11/25 23:21:28 pgj Exp $
#

PORTNAME=	xmonad
PORTVERSION=	0.10
PORTREVISION=	1
CATEGORIES=	x11-wm haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Xmonad is a minimalist and tiling window manager for X

LICENSE=	BSD

USE_CABAL=	mtl utf8-string>=0.3 X11>=1.5.0.0
USE_XORG=	x11

MAN1=		xmonad.1
MAN1SRC=	man

EXECUTABLE=	xmonad

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
