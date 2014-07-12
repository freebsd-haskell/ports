# $FreeBSD$

PORTNAME=	fay
PORTVERSION=	0.20.1.1
CATEGORIES=	lang haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Compiler for Fay, a Haskell subset that compiles to JavaScript

LICENSE=	BSD3CLAUSE

USE_CABAL=	aeson attoparsec cpphs data-default ghc-paths groom \
		haskell-names>=0.3.1 haskell-packages haskell-src-exts>=1.15.0.1 \
		language-ecmascript>=0.15 mtl optparse-applicative>=0.6 \
		safe sourcemap split spoon syb tasty tasty-hunit tasty-th \
		text uniplate>=1.6.11 unordered-containers utf8-string vector

EXECUTABLE=	fay fay-tests
IGNORE_DYNAMIC=	yes

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
