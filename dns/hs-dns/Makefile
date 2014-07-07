# $FreeBSD$

PORTNAME=	dns
PORTVERSION=	1.0.0
CATEGORIES=	dns haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	DNS library in Haskell

LICENSE=	BSD3CLAUSE

USE_CABAL=	attoparsec attoparsec-conduit binary blaze-builder \
		conduit>=0.5 iproute>=1.2.4 mtl network>=2.3 network-conduit \
		random

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
