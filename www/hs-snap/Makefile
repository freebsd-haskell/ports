# New ports collection makefile for: hs-snap
# Date created:        March 13, 2011
# Whom:                haskell@FreeBSD.org
#
# $FreeBSD$
#

PORTNAME=	snap
PORTVERSION=	0.4.1
CATEGORIES=	www haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Snap: A Haskell Web Framework: project starter executable and glue code library

LICENSE=	BSD
LICENSE_FILE=	${WRKSRC}/LICENSE

CABAL_SETUP=	Setup.hs

USE_HACKAGE=	MonadCatchIO-transformers>=0.2.1 blaze-builder>=0.2.1.4 \
		enumerator heist>=0.5 hint>=0.3.3.1 snap-core>=0.4.1

EXECUTABLE=	snap

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
