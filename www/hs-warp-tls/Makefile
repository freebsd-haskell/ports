# $FreeBSD$

PORTNAME=	warp-tls
PORTVERSION=	2.0.1
CATEGORIES=	www haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	HTTP over SSL/TLS support for Warp via the TLS package

LICENSE=	MIT

USE_CABAL=	certificate>=1.2 conduit>=0.5 cprng-aes>=0.3.4 \
		cprng-aes>=0.5.0 crypto-random-api>=0.2 cryptocipher>=0.3 \
		network>=2.2.1 network-conduit>=0.6 pem>=0.1 tls>=1.1 \
		tls>=1.1.3 tls-extra>=0.6 transformers>=0.2 wai>=2.0 \
		warp>=2.0.2

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
