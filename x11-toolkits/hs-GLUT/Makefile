# New ports collection makefile for:	hs-glut-ghc
# Date created:				2007-09-04
# Whom:					Volker Stolz <vs@FreeBSD.org>
#
# $FreeBSD: head/x11-toolkits/hs-GLUT/Makefile 302037 2012-08-04 22:52:02Z kwm $

PORTNAME=	GLUT
PORTVERSION=	2.1.2.1
PORTREVISION=	5
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
