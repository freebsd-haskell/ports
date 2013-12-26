# $FreeBSD$

PORTNAME=	classy-prelude
PORTVERSION=	0.7.0
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Typeclass-based Prelude

LICENSE=	MIT

USE_CABAL=	async>=2.0 basic-prelude>=0.3.6 hashable lifted-base>=0.2 \
		monad-control mono-traversable semigroups \
		system-filepath>=0.4 text transformers unordered-containers \
		vector vector-instances

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
