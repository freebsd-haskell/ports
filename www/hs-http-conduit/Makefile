# $FreeBSD$

PORTNAME=	http-conduit
PORTVERSION=	2.1.2.1
CATEGORIES=	www haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	HTTP client package with conduit interface and HTTPS support

LICENSE=	BSD

USE_CABAL=	conduit>=0.5.5 http-client>=0.2.0.2 http-client-conduit \
		http-client-tls http-types>=0.7 lifted-base>=0.1 \
		resourcet>=0.3 transformers>=0.2

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
