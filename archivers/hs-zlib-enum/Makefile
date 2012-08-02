# New ports collection makefile for:	hs-zlib-enum
# Date created:				October 18, 2011
# Whom:					haskell@FreeBSD.org
#
# $FreeBSD: ports/archivers/hs-zlib-enum/Makefile,v 1.2 2012/06/03 21:26:18 pgj Exp $

PORTNAME=	zlib-enum
PORTVERSION=	0.2.2.1
PORTREVISION=	1
CATEGORIES=	archivers haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Enumerator interface for zlib compression

LICENSE=	MIT

CABAL_SETUP=	Setup.hs

USE_CABAL=	enumerator transformers>=0.2 zlib-bindings

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
