# New ports collection makefile for:	hs-glut-ghc
# Date created:				2007-09-04
# Whom:					Volker Stolz <vs@FreeBSD.org>
#
# $FreeBSD: head/x11-toolkits/hs-GLUT/Makefile 300897 2012-07-14 14:29:18Z beat $

PORTNAME=	GLUT
PORTVERSION=	2.1.2.1
PORTREVISION=	3
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
