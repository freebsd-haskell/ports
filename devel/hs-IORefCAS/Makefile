# New ports collection makefile for: hs-IORefCAS
# Date created:        May 12, 2012
# Whom:                haskell@FreeBSD.org
#
# $FreeBSD: head/devel/hs-IORefCAS/Makefile 301879 2012-08-03 02:30:07Z pgj $
#

PORTNAME=	IORefCAS
PORTVERSION=	0.2
PORTREVISION=	1
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Atomic compare and swap for IORefs and STRefs

LICENSE=	BSD

CABAL_SETUP=	Setup.hs

USE_CABAL=	bits-atomic

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
