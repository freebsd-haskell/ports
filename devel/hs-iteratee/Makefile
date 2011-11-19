# New ports collection makefile for: hs-iteratee
# Date created:        September 19, 2010
# Whom:                haskell@FreeBSD.org
#
# $FreeBSD$
#

PORTNAME=	iteratee
PORTVERSION=	0.8.7.2
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Iteratee-based I/O

LICENSE=	BSD

CABAL_SETUP=	Setup.hs
USE_CABAL=	ListLike>=1.0 MonadCatchIO-transformers>0.2 parallel>=2 \
		transformers>=0.2

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
