# New ports collection makefile for:	hs-derive
# Date created:		December 8, 2011
# Whom:			haskell@FreeBSD.org
#
# $FreeBSD$
#

PORTNAME=	derive
PORTVERSION=	2.5.4
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	A program and library to derive instances for data types

LICENSE=	BSD

CABAL_SETUP=	Setup.hs
USE_CABAL=	haskell-src-exts>=1.9 syb transformers>=0.2 uniplate>=1.5

EXECUTABLE=	derive

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
