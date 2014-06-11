# $FreeBSD: head/devel/hs-resourcet/Makefile 349475 2014-03-29 00:52:54Z pgj $

PORTNAME=	resourcet
PORTVERSION=	1.1.2.2
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Deterministic allocation and freeing of scarce resources

LICENSE=	BSD

USE_CABAL=	lifted-base>=0.1 mmorph monad-control>=0.3.1 mtl>=2.0 \
		transformers>=0.2.2 transformers-base>=0.4.1 exceptions>=0.5

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
