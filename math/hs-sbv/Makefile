# $FreeBSD$

PORTNAME=	sbv
PORTVERSION=	2.1
CATEGORIES=	math haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	SMT Based Verification: Symbolic Haskell theorem prover using SMT solving

LICENSE=	BSD

CABAL_SETUP=	Setup.hs

USE_CABAL=	HUnit>=1.2.4.2 mtl>=2.0.1.0 QuickCheck>=2.4.0.1 \
		random>=1.0.1.1 strict-concurrency>=0.2.4.1 syb>=0.3.6

EXECUTABLE=	SBVUnitTests

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
