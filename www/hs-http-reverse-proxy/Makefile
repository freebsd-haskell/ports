# $FreeBSD$

PORTNAME=	http-reverse-proxy
PORTVERSION=	0.3.0
CATEGORIES=	www haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Reverse proxy HTTP requests, either over raw sockets or with WAI

LICENSE=	BSD

USE_CABAL=	basic-prelude>=0.3.5 blaze-builder>=0.3 case-insensitive>=0.4 \
		conduit>=0.5 data-default http-client>=0.1 http-types>=0.6 \
		lifted-base>=0.1 monad-control>=0.3 network network-conduit>=0.6 \
		resourcet text>=0.11 wai>=2.0 wai-logger word8>=0.0

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
