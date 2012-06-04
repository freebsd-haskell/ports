# New ports collection makefile for: hs-IORefCAS
# Date created:        May 12, 2012
# Whom:                haskell@FreeBSD.org
#
# $FreeBSD: ports/devel/hs-IORefCAS/Makefile,v 1.1 2012/06/03 18:52:53 pgj Exp $
#

PORTNAME=	IORefCAS
PORTVERSION=	0.2
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Atomic compare and swap for IORefs and STRefs

LICENSE=	BSD

CABAL_SETUP=	Setup.hs

USE_CABAL=	bits-atomic

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
