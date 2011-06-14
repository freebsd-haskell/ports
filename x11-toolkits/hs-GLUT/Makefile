# New ports collection makefile for:	hs-glut-ghc
# Date created:				2007-09-04
# Whom:					Volker Stolz <vs@FreeBSD.org>
#
# $FreeBSD: ports/x11-toolkits/hs-GLUT/Makefile,v 1.14 2011/05/26 00:51:14 ashish Exp $

PORTNAME=	GLUT
PORTVERSION=	2.1.2.1
PORTREVISION=	1
PORTEPOCH=	1
CATEGORIES=	x11-toolkits haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	A Haskell binding for the OpenGL Utility Toolkit

LICENSE=	BSD

CABAL_SETUP=	Setup.hs

USE_CABAL=	OpenGL>=2.2
USE_GL=		glut

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
