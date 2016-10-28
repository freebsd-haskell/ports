# $FreeBSD: head/security/hs-cipher-aes128/Makefile 394918 2015-08-20 23:02:14Z pgj $

PORTNAME=	cipher-aes128
PORTVERSION=	0.7.0.1
CATEGORIES=	security haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	AES and common modes using AES-NI when available

LICENSE=	BSD3CLAUSE

USE_CABAL=	cereal crypto-api>=0.13 tagged

FLAGS_DISABLE=	test halvm

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
