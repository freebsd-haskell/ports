# New ports collection makefile for: hs-skein
# Date created:        November 19, 2011
# Whom:                haskell@FreeBSD.org
#
# $FreeBSD: head/security/hs-skein/Makefile 301879 2012-08-03 02:30:07Z pgj $
#

PORTNAME=	skein
PORTVERSION=	0.1.0.7
PORTREVISION=	1
CATEGORIES=	security haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Skein, a family of cryptographic hash functions

LICENSE=	BSD

CABAL_SETUP=	Setup.hs

USE_CABAL=	cereal>=0.3 crypto-api>=0.6 tagged>=0.2

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
