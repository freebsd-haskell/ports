# $FreeBSD$

PORTNAME=	monad-logger
PORTVERSION=	0.3.3.1
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Class of monads which can log messages

LICENSE=	MIT

USE_CABAL=	conduit>=1.0 fast-logger>=2.0 lifted-base monad-control \
		monad-loops mtl resourcet>=0.4 stm stm-chans text \
		transformers transformers-base

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
