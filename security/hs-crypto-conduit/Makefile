# $FreeBSD: head/security/hs-crypto-conduit/Makefile 394918 2015-08-20 23:02:14Z pgj $

PORTNAME=	crypto-conduit
PORTVERSION=	0.5.5
CATEGORIES=	security haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Conduit interface for cryptographic operations (from crypto-api)

LICENSE=	BSD3CLAUSE

USE_CABAL=	cereal>=0.3 conduit>=1.0 conduit-extra>=1.1 crypto-api>=0.8 \
		resourcet

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
