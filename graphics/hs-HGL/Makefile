# New ports collection makefile for: hs-HGL-ghc
# Date created:        February 25 2008
# Whom:                Giuseppe Pilichi aka Jacula Modyun <jacula@gmail.com>
#
# $FreeBSD: ports/graphics/hs-HGL/Makefile,v 1.12 2010/05/26 11:18:41 jacula Exp $
#

PORTNAME=	HGL
PORTVERSION=	3.2.0.2
PORTREVISION=	1
CATEGORIES=	graphics haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	A simple Haskell graphics library based on X11 or Win32

LICENSE=	BSD
LICENSE_FILE=	${WRKSRC}/LICENSE

CABAL_SETUP=	Setup.hs
USE_CABAL=	X11

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
