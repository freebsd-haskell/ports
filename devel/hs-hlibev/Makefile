# $FreeBSD: head/devel/hs-hlibev/Makefile 412346 2016-04-01 14:00:51Z mat $

PORTNAME=	hlibev
PORTVERSION=	0.4.0
PORTREVISION=	13
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	FFI interface to libev

LICENSE=	BSD3CLAUSE

USE_CABAL=	network

LIB_DEPENDS=	libev.so:devel/libev

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
