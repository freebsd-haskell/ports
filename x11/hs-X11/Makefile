# Created by: Volker Stolz <vs@FreeBSD.org>
# $FreeBSD: head/x11/hs-X11/Makefile 394918 2015-08-20 23:02:14Z pgj $

PORTNAME=	X11
PORTVERSION=	1.6.1.2
PORTREVISION=	2
CATEGORIES=	x11 haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Binding to the X11 graphics library

LICENSE=	BSD3CLAUSE

USE_CABAL=	data-default
USE_XORG=	x11 xrandr xext

FLAGS_DEFINE=		XINERAMA
FLAGS_DEFAULT=		XINERAMA

XINERAMA_DESC=			Build with Xinerama support
XINERAMA_FLAG_XORG=		xinerama
XINERAMA_FLAG_CONFIGURE_ON=	--configure-option="--with-xinerama"
XINERAMA_FLAG_CONFIGURE_OFF=	--configure-option="--without-xinerama"

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
