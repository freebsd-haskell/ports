# New ports collection makefile for: hs-snap-core
# Date created:        September 19, 2010
# Whom:                haskell@FreeBSD.org
#
# $FreeBSD: ports/www/hs-snap-core/Makefile,v 1.1 2011/08/13 21:50:10 pgj Exp $
#

PORTNAME=	snap-core
PORTVERSION=	0.5.4
CATEGORIES=	www haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Snap: A Haskell Web Framework (Core)

LICENSE=	BSD

CABAL_SETUP=	Setup.hs
USE_CABAL=	attoparsec>=0.8.0.2 attoparsec-enumerator>=0.2.0.3 \
		blaze-builder>=0.2.1.4 bytestring-nums case-insensitive>=0.2 \
		deepseq>=1.1 dlist>=0.5 enumerator>=0.4.13.1 \
		MonadCatchIO-transformers>=0.2.1 mtl>=2 text>=0.11 \
		transformers>=0.2 unix-compat>=0.2 vector>=0.6 zlib

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
