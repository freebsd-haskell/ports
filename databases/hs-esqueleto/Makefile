# $FreeBSD$

PORTNAME=	esqueleto
PORTVERSION=	1.3.4.3
CATEGORIES=	databases haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Bare bones, type-safe EDSL for SQL queries on persistent backends

LICENSE=	BSD

USE_CABAL=	conduit monad-logger persistent>=1.2 resourcet tagged>=0.2 \
		text>=0.11 transformers>=0.2 unordered-containers>=0.2

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
