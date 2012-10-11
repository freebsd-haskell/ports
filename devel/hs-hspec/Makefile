# $FreeBSD$

PORTNAME=	hspec
PORTVERSION=	1.3.0
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Behavior Driven Development for Haskell

LICENSE=	BSD

USE_CABAL=	ansi-terminal==0.5.5_4 hspec-expectations HUnit>=1 \
		QuickCheck>=2.4.0.1 silently>=1.1.1 transformers>=0.2.0

EXECUTABLE=	hspec-discover

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
