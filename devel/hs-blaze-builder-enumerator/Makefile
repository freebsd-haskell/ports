# New ports collection makefile for: hs-blaze-builder-enumerator
# Date created:        March 13, 2011
# Whom:                haskell@FreeBSD.org
#
# $FreeBSD: ports/devel/hs-blaze-builder-enumerator/Makefile,v 1.1 2011/05/10 02:03:47 pgj Exp $
#

PORTNAME=	blaze-builder-enumerator
PORTVERSION=	0.2.0.1
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Enumeratees for the incremental conversion of builders to bytestrings

LICENSE=	BSD

CABAL_SETUP=	Setup.hs
USE_CABAL=	blaze-builder>=0.2.1 enumerator>=0.4.3.1 transformers>=0.2

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
