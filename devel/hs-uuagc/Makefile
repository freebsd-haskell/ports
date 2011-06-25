# New ports collection makefile for: hs-uuagc
# Date created:        February 27 2008
# Whom:                Giuseppe Pilichi aka Jacula Modyun <jacula@gmail.com>
#
# $FreeBSD: ports/devel/hs-uuagc/Makefile,v 1.14 2011/05/26 00:51:04 ashish Exp $
#

PORTNAME=	uuagc
PORTVERSION=	0.9.38.5
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Attribute Grammar System of Universiteit Utrecht

LICENSE=	GPLv2

CABAL_SETUP=	Setup.hs
USE_CABAL=	haskell-src-exts>=1.11.1 mtl>=1.1.1.1 uulib>=0.9.12

EXECUTABLE=	uuagc
HADDOCK_EXE=

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
