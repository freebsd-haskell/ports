# New ports collection makefile for:	hs-opengl-ghc
# Date created:				2008-09-04
# Whom:					Volker Stolz <vs@FreeBSD.org>
#
# $FreeBSD: ports/x11-toolkits/hs-OpenGL/Makefile,v 1.12 2010/05/24 21:52:41 pgj Exp $

PORTNAME=	OpenGL
PORTVERSION=	2.4.0.1
PORTREVISION=	1
CATEGORIES=	x11-toolkits haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	OpenGL bindings for Haskell programs

LICENSE=	BSD

CABAL_SETUP=	Setup.hs
USE_CABAL=	GLURaw>=1.1.0.0 ObjectName OpenGLRaw>=1.1.0.0 StateVar Tensor

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
