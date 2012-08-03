# New ports collection makefile for:	hs-opengl-ghc
# Date created:				2008-09-04
# Whom:					Volker Stolz <vs@FreeBSD.org>
#
# $FreeBSD: head/x11-toolkits/hs-OpenGL/Makefile 300897 2012-07-14 14:29:18Z beat $

PORTNAME=	OpenGL
PORTVERSION=	2.2.3.1
PORTEPOCH=	1
CATEGORIES=	x11-toolkits haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	A binding for the OpenGL graphics system

LICENSE=	BSD

CABAL_SETUP=	Setup.hs
USE_GL=		gl glut

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
