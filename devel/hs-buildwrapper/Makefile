# $FreeBSD$

PORTNAME=	buildwrapper
PORTVERSION=	0.7.5
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Easy API for a Haskell IDE

LICENSE=	BSD

USE_CABAL=	aeson>=0.4 attoparsec cmdargs cpphs ghc-paths \
		haskell-src-exts mtl regex-tdfa syb text transformers \
		unordered-containers utf8-string vector>=0.8

EXECUTABLE=	buildwrapper

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
