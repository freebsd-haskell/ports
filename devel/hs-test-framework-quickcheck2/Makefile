# $FreeBSD: head/devel/hs-test-framework-quickcheck2/Makefile 394918 2015-08-20 23:02:14Z pgj $

PORTNAME=	test-framework-quickcheck2
PORTVERSION=	0.3.0.3
PORTREVISION=	2
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	QuickCheck2 support for the test-framework package

LICENSE=	BSD3CLAUSE

USE_CABAL=	extensible-exceptions>=0.1.1 QuickCheck>=2.4 \
		test-framework>=0.7.1

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
