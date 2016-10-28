# $FreeBSD: head/devel/hs-hashed-storage/Makefile 394918 2015-08-20 23:02:14Z pgj $

PORTNAME=	hashed-storage
PORTVERSION=	0.5.11
PORTREVISION=	2
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Hashed file storage support code

LICENSE=	BSD3CLAUSE

USE_CABAL=	dataenc extensible-exceptions mmap>=0.5 mtl zlib

FLAGS_DISABLE=		test

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
