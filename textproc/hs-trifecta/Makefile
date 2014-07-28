# $FreeBSD$

PORTNAME=	trifecta
PORTVERSION=	1.4.3
CATEGORIES=	textproc haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Modern parser combinator library with convenient diagnostics

LICENSE=	BSD3CLAUSE

USE_CABAL=	ansi-terminal>=0.6 ansi-wl-pprint>=0.6.6 blaze-builder>=0.3.0.1 \
		blaze-html>=0.5 blaze-markup>=0.5 charset>=0.3.5.1 \
		comonad>=4 fingertree>=0.1 hashable>=1.2.1 lens>=4.0 \
		mtl>=2.0.1 parsers>=0.10 reducers>=3.10 semigroups>=0.8.3.1 \
		unordered-containers>=0.2.1 utf8-string>=0.3.6

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
