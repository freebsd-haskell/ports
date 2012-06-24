# New ports collection makefile for: hs-crypto-conduit
# Date created:        June 10, 2012
# Whom:                haskell@FreeBSD.org
#
# $FreeBSD: ports/security/hs-crypto-conduit/Makefile,v 1.1 2012/06/24 10:01:15 pgj Exp $
#

PORTNAME=	crypto-conduit
PORTVERSION=	0.3.2
CATEGORIES=	security haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Conduit interface for cryptographic operations (from crypto-api)

LICENSE=	BSD

CABAL_SETUP=	Setup.hs

USE_CABAL=	cereal>=0.3 conduit>=0.4 crypto-api>=0.9 transformers>=0.2

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
