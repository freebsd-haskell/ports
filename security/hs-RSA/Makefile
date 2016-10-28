# $FreeBSD: head/security/hs-RSA/Makefile 394918 2015-08-20 23:02:14Z pgj $

PORTNAME=	RSA
PORTVERSION=	2.1.0.1
CATEGORIES=	security haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Implementation of RSA, using the padding schemes of PKCS#1 v2.1

LICENSE=	BSD3CLAUSE

USE_CABAL=	crypto-api>=0.10 crypto-pubkey-types>=0.2 pureMD5>=2.1 \
		SHA>0

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
