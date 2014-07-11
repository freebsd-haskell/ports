# $FreeBSD$

PORTNAME=	http-client
PORTVERSION=	0.3.3.1
CATEGORIES=	www haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	HTTP client engine

LICENSE=	MIT

USE_CABAL=	base64-bytestring>=1.0 blaze-builder>=0.3 case-insensitive>=1.0 \
		cookie data-default failure>=0.2 http-types>=0.8 \
		mime-types streaming-commons>=0.1.0.3 \
		network>=2.3 publicsuffixlist text>=0.11 transformers \
		zlib-bindings>=0.1

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
