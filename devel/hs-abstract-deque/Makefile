# $FreeBSD$

PORTNAME=	abstract-deque
PORTVERSION=	0.2.2
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Abstract, parameterized interface to mutable Deques

LICENSE=	BSD

USE_CABAL=	HUnit random test-framework>=0.6 test-framework-hunit>=0.2.7

FLAGS_DEFINE=	USECAS

USECAS_DESC=		Use hardware compare-and-swap
USECAS_FLAG_ENABLE=	useCAS
USECAS_FLAG_CABAL=	IORefCas>=0.2

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.options.mk"
.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
