# New ports collection makefile for:	hs-opengl-ghc
# Date created:				2008-09-04
# Whom:					Volker Stolz <vs@FreeBSD.org>
#
# $FreeBSD: ports/x11-toolkits/hs-OpenGL/Makefile,v 1.14 2011/05/26 00:51:14 ashish Exp $

PORTNAME=	OpenGL
PORTVERSION=	2.2.3.0
PORTREVISION=	1
PORTEPOCH=	1
CATEGORIES=	x11-toolkits haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	OpenGL bindings for Haskell programs

LICENSE=	BSD

CABAL_SETUP=	Setup.hs
USE_GL=		gl glut

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
