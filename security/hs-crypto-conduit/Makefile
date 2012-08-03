# New ports collection makefile for: hs-crypto-conduit
# Date created:        June 10, 2012
# Whom:                haskell@FreeBSD.org
#
# $FreeBSD: head/security/hs-crypto-conduit/Makefile 301879 2012-08-03 02:30:07Z pgj $
#

PORTNAME=	crypto-conduit
PORTVERSION=	0.3.2
PORTREVISION=	1
CATEGORIES=	security haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Conduit interface for cryptographic operations (from crypto-api)

LICENSE=	BSD

CABAL_SETUP=	Setup.hs

USE_CABAL=	cereal>=0.3 conduit>=0.4 crypto-api>=0.9 transformers>=0.2

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
