# New ports collection makefile for: hs-blaze-builder-conduit
# Date created:        December 30, 2011
# Whom:                haskell@FreeBSD.org
#
# $FreeBSD: ports/devel/hs-blaze-builder-conduit/Makefile,v 1.1 2012/06/03 18:59:49 pgj Exp $
#

PORTNAME=	blaze-builder-conduit
PORTVERSION=	0.4.0.2
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Convert streams of builders to streams of bytestrings

LICENSE=	BSD

USE_CABAL=	blaze-builder>=0.2.1.4 conduit>=0.4 text>=0.11 \
		transformers>=0.2.2

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
