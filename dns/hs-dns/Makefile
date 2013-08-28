# $FreeBSD$

PORTNAME=	dns
PORTVERSION=	0.3.8
CATEGORIES=	dns haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	DNS library in Haskell

LICENSE=	BSD

USE_CABAL=	attoparsec attoparsec-conduit blaze-builder conduit>=0.5 \
		iproute>=1.2.4 mtl network>=2.3 network-conduit random

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
