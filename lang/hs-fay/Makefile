# $FreeBSD$

PORTNAME=	fay
PORTVERSION=	0.23.1.8
CATEGORIES=	lang haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Compiler for Fay, a Haskell subset that compiles to JavaScript

LICENSE=	BSD3CLAUSE

USE_CABAL=	aeson>0.6 attoparsec data-default data-lens-light ghc-paths \
		groom>=0.1 haskell-src-exts>=1.16 language-ecmascript>=0.15 \
		mtl optparse-applicative>=0.11 random>=1.0 safe sourcemap \
		split spoon syb tasty>=0.9 tasty-hunit>=0.8 tasty-th>=0.1 \
		text traverse-with-class type-eq uniplate>=1.6.11 \
		unordered-containers utf8-string vector

EXECUTABLE=	fay

FLAGS_DISABLE=	test

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
