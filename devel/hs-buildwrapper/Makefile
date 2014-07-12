# $FreeBSD$

PORTNAME=	buildwrapper
PORTVERSION=	0.8.7
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Easy API for a Haskell IDE

LICENSE=	BSD3CLAUSE

USE_CABAL=	aeson>=0.7 attoparsec>=0.10 cmdargs cpphs dynamic-cabal>=0.3.1 \
		ghc-paths haskell-src-exts>=1.12 mtl regex-tdfa syb text \
		unordered-containers utf8-string vector>=0.8

EXECUTABLE=	buildwrapper

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
