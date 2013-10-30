# $FreeBSD$

PORTNAME=	zip-archive
PORTVERSION=	0.1.3.4
PORTREVISION=	2
CATEGORIES=	archivers haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Library for creating and modifying zip archives

LICENSE=	BSD

USE_CABAL=	digest>=0.0.0.1 mtl utf8-string>=0.3.1 zlib

FLAGS_DEFINE=		EXECUTABLE

EXECUTABLE_DESC=		Build the Zip executable
EXECUTABLE_FLAG_ENABLE=		executable
EXECUTABLE_FLAG_EXECUTABLE=	Zip

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
