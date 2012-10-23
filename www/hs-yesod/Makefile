# $FreeBSD$

PORTNAME=	yesod
PORTVERSION=	1.1.2
CATEGORIES=	www haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Creation of type-safe, RESTful web applications

LICENSE=	MIT

USE_CABAL=	attoparsec>=0.10 blaze-builder>=0.2.1.4 blaze-html>=0.5 \
		blaze-markup>=0.5.1 hamlet>=1.1 http-types>=0.7 \
		monad-control>=0.3 parsec>=2.1 shakespeare-css>=1.0 \
		shakespeare-js>=1.0 shakespeare-text>=1.0 system-fileio>=0.3 \
		system-filepath>=0.4 tar>=0.4 text>=0.11 transformers>=0.2.2 \
		unix-compat>=0.2 unordered-containers wai>=1.3 wai-extra>=1.3 \
		warp>=1.3 yaml>=0.8 yesod-auth>=1.1 yesod-core>=1.1 \
		yesod-form>=1.1 yesod-json>=1.1 yesod-persistent>=1.1 \
		zlib>=0.5

EXECUTABLE=	yesod

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
