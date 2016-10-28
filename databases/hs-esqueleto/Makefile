# $FreeBSD: head/databases/hs-esqueleto/Makefile 394918 2015-08-20 23:02:14Z pgj $

PORTNAME=	esqueleto
PORTVERSION=	2.4.1
CATEGORIES=	databases haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Type-safe EDSL for SQL queries on persistent backends

LICENSE=	BSD3CLAUSE

USE_CABAL=	blaze-html conduit>=1.1 monad-logger persistent>=2.1.1.7 \
		resourcet>=1.1 tagged>=0.2 text>=0.11 unordered-containers>=0.2

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
