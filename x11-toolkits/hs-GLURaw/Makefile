# New ports collection makefile for: hs-GLURaw-ghc
# Date created:        December 20 2009
# Whom:                Giuseppe Pilichi aka Jacula Modyun <jacula@gmail.com>
#
# $FreeBSD: ports/x11-toolkits/hs-GLURaw/Makefile,v 1.5 2010/05/26 11:18:46 jacula Exp $
#

PORTNAME=	GLURaw
PORTVERSION=	1.1.0.0
PORTREVISION=	1
CATEGORIES=	x11-toolkits haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	A raw Haskell binding for the OpenGL Utility Toolkit

LICENSE=	BSD

CABAL_SETUP=	Setup.hs
USE_CABAL=	OpenGLRaw
USE_GL=		glu

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
