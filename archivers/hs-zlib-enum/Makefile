# New ports collection makefile for:	hs-zlib-enum
# Date created:				October 18, 2011
# Whom:					haskell@FreeBSD.org
#
# $FreeBSD: head/archivers/hs-zlib-enum/Makefile 300895 2012-07-14 12:56:14Z beat $

PORTNAME=	zlib-enum
PORTVERSION=	0.2.2.1
CATEGORIES=	archivers haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Enumerator interface for zlib compression

LICENSE=	MIT

CABAL_SETUP=	Setup.hs

USE_CABAL=	enumerator transformers>=0.2 zlib-bindings

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
