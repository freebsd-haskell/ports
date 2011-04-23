# New ports collection makefile for:	hs-glut-ghc
# Date created:				2007-09-04
# Whom:					Volker Stolz <vs@FreeBSD.org>
#
# $FreeBSD: ports/x11-toolkits/hs-GLUT/Makefile,v 1.12 2010/05/24 21:52:41 pgj Exp $

PORTNAME=	GLUT
.if !defined(WITH_PLATFORM)
PORTVERSION=	2.2.2.0
PORTREVISION=	1
.else
PORTVERSION=	2.1.2.1
.endif
CATEGORIES=	x11-toolkits haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	A Haskell binding for the OpenGL Utility Toolkit

LICENSE=	BSD

CABAL_SETUP=	Setup.hs
.if !defined(WITH_PLATFORM)
USE_CABAL=	OpenGL>=2.3 StateVar Tensor
.else
USE_CABAL=	OpenGL-hp>=2.2
.endif
USE_GL=		glut

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
