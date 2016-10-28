# $FreeBSD: head/security/hs-cryptonite/Makefile 394918 2015-08-20 23:02:14Z pgj $

PORTNAME=	cryptonite
PORTVERSION=	0.6
CATEGORIES=	security haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Cryptography Primitives sink

LICENSE=	BSD3CLAUSE

USE_CABAL=	memory>=0.2

FLAGS_ENABLE=	support_aesni support_rdrand integer-gmp support_deepseq
FLAGS_DISABLE=	support_pclmuldq

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
