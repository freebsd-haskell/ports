# $FreeBSD: head/security/hs-x509-store/Makefile 394918 2015-08-20 23:02:14Z pgj $

PORTNAME=	x509-store
PORTVERSION=	1.6.0
CATEGORIES=	security haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	X.509 collection accessing and storing methods

LICENSE=	BSD3CLAUSE

USE_CABAL=	asn1-encoding>=0.9 asn1-types>=0.3 cryptonite mtl pem>=0.1 \
		x509>=1.6

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
