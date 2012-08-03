# New ports collection makefile for: hs-pwstore-fast
# Date created:        November 19, 2011
# Whom:                haskell@FreeBSD.org
#
# $FreeBSD: head/security/hs-pwstore-fast/Makefile 301879 2012-08-03 02:30:07Z pgj $
#

PORTNAME=	pwstore-fast
PORTVERSION=	2.2
PORTREVISION=	2
CATEGORIES=	security haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Secure password storage

LICENSE=	BSD

CABAL_SETUP=	Setup.hs
USE_CABAL=	base64-bytestring>=0.1 cryptohash>=0.6 random>=1

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
