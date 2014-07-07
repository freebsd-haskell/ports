# $FreeBSD$

PORTNAME=	sbv
PORTVERSION=	2.10
CATEGORIES=	math haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	SMT Based Verification: Symbolic Haskell theorem prover using SMT solving

LICENSE=	BSD3CLAUSE

USE_CABAL=	HUnit mtl QuickCheck random syb

EXECUTABLE=	SBVUnitTests

IGNORE_DYNAMIC=	yes

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
