# $FreeBSD: head/devel/hs-hspec-core/Makefile 394918 2015-08-20 23:02:14Z pgj $

PORTNAME=	hspec-core
PORTVERSION=	2.1.10
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Testing Framework for Haskell

LICENSE=	MIT

USE_CABAL=	ansi-terminal>=0.5 async>=2 hspec-expectations>=0.7.1 \
		HUnit>=1.2.5 QuickCheck>=2.5.1 quickcheck-io random setenv \
		tf-random

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
