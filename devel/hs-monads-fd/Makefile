# New ports collection makefile for: hs-monads-fd
# Date created:        September 19, 2010
# Whom:                haskell@FreeBSD.org
#
# $FreeBSD$
#

# deprecated: use mtl instead

PORTNAME=	monads-fd
PORTVERSION=	0.2.0.0
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Monad classes, using functional dependencies

LICENSE=	BSD
LICENSE_FILE=	${WRKSRC}/LICENSE

CABAL_SETUP=	Setup.hs

USE_HACKAGE=	transformers

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
