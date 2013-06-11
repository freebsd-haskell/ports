# $FreeBSD$

PORTNAME=	fay
PORTVERSION=	0.15.0.0
CATEGORIES=	lang haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Compiler for Fay, a Haskell subset that compiles to JavaScript

LICENSE=	BSD

USE_CABAL=	aeson attoparsec data-default ghc-paths haskeline \
		haskell-src-exts HUnit language-ecmascript>=0.10 mtl \
		optparse-applicative>=0.5 pretty-show safe split syb \
		test-framework test-framework-hunit test-framework-th \
		text unordered-containers utf8-string vector

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
