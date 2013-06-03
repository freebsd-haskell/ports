# $FreeBSD$

PORTNAME=	DAV
PORTVERSION=	0.4.1
CATEGORIES=	www haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	RFC 4918 WebDAV support

LICENSE=	GPLv3

USE_CABAL=	case-insensitive>=0.4 http-conduit>=1.9.0 http-types>=0.7 \
		lens>=3.0 lifted-base>=0.1 mtl>=2.1 network>=2.3 \
		optparse-applicative resourcet>=0.3 transformers>=0.3 \
		xml-conduit>=1.0 xml-hamlet>=0.4

EXECUTABLE=	hdav

IGNORE_DYNAMIC=	yes

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
