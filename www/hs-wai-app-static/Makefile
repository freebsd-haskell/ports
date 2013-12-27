# $FreeBSD$

PORTNAME=	wai-app-static
PORTVERSION=	2.0.0.2
CATEGORIES=	www haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	WAI application for static serving

LICENSE=	MIT

USE_CABAL=	base64-bytestring>=0.1 blaze-builder>=0.2.1.4 blaze-html>=0.5 \
		blaze-markup>=0.5.1 cereal>=0.3.5 crypto-api>=0.12.2 \
		crypto-conduit>=0.4 cryptohash-cryptoapi>=0.1.0 \
		file-embed>=0.0.3.1 http-date http-types>=0.7 mime-types>=0.1 \
		system-fileio>=0.3 system-filepath>=0.4 text>=0.7 \
		transformers>=0.2.2 unix-compat>=0.2 unordered-containers>=0.2 \
		wai>=1.3 zlib>=0.5

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
