# $FreeBSD$

PORTNAME=	fay
PORTVERSION=	0.17.0.0
CATEGORIES=	lang haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Compiler for Fay, a Haskell subset that compiles to JavaScript

LICENSE=	BSD

USE_CABAL=	aeson attoparsec data-default ghc-paths haskeline \
		haskell-src-exts>=1.14 HUnit language-ecmascript>=0.15 mtl \
		optparse-applicative>=0.5 pretty-show>=1.6 safe split syb \
		test-framework test-framework-hunit test-framework-th \
		text unordered-containers utf8-string vector

EXECUTABLE=	fay fay-tests
IGNORE_DYNAMIC=	yes

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
