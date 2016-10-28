# $FreeBSD: head/devel/hs-hashable/Makefile 394918 2015-08-20 23:02:14Z pgj $

PORTNAME=	hashable
PORTVERSION=	1.2.3.3
PORTEPOCH=	1
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Class for types that can be converted to a hash value

LICENSE=	BSD3CLAUSE

USE_CABAL=	text>=0.11.0.5

FLAGS_DEFINE=			INTEGER_GMP SSE2 SSE41
FLAGS_DEFAULT=			INTEGER_GMP SSE2

INTEGER_GMP_DESC=		Use integer-gmp for fast Integer instances
INTEGER_GMP_FLAG_ENABLE=	integer-gmp

SSE2_DESC=			Support for SSE 2
SSE2_FLAG_ENABLE=		sse2

SSE41_DESC=			Support for SSE 4.1
SSE41_FLAG_ENABLE=		sse41

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
