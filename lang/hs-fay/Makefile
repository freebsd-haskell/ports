# $FreeBSD$

PORTNAME=	fay
PORTVERSION=	0.19.0.1
CATEGORIES=	lang haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Compiler for Fay, a Haskell subset that compiles to JavaScript

LICENSE=	BSD3CLAUSE

USE_CABAL=	aeson attoparsec cpphs data-default ghc-paths \
		haskell-names>=0.3.1 haskell-packages haskell-src-exts>=1.14 \
		HUnit language-ecmascript>=0.15 mtl \
		optparse-applicative>=0.6 pretty-show>=1.6 safe scientific \
		sourcemap split syb test-framework test-framework-hunit \
		test-framework-th text uniplate>=1.6.11 unordered-containers \
		utf8-string vector

EXECUTABLE=	fay fay-tests
IGNORE_DYNAMIC=	yes

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
