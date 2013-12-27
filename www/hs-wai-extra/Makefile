# $FreeBSD$

PORTNAME=	wai-extra
PORTVERSION=	2.0.1
CATEGORIES=	www haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Provides some basic WAI handlers and middleware

LICENSE=	MIT

USE_CABAL=	ansi-terminal base64-bytestring blaze-builder>=0.2.1.4 \
		blaze-builder-conduit>=0.5 case-insensitive>=0.2 \
		conduit>=1.0 data-default fast-logger>=0.2 http-types>=0.7 \
		lifted-base network>=2.2.1.5 resourcet>=0.3 stringsearch>=0.3 \
		text>=0.7 transformers>=0.2.2 void>=0.5 wai>=2.0 \
		wai-logger>=0.2 word8 zlib-conduit>=0.5

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
