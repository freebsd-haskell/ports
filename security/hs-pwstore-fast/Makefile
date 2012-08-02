# New ports collection makefile for: hs-pwstore-fast
# Date created:        November 19, 2011
# Whom:                haskell@FreeBSD.org
#
# $FreeBSD: ports/security/hs-pwstore-fast/Makefile,v 1.2 2012/06/03 20:52:22 pgj Exp $
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
