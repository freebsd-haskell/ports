# New ports collection makefile for: hs-yesod
# Date created:        December 26, 2011
# Whom:                haskell@FreeBSD.org
#
# $FreeBSD$
#

PORTNAME=	yesod
PORTVERSION=	0.10.1
CATEGORIES=	www haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Creation of type-safe, RESTful web applications

LICENSE=	BSD

USE_CABAL=	attoparsec>=0.10 blaze-builder>=0.2.1.4 blaze-html>=0.4.1.3 \
		fast-logger>=0.0.2 hamlet>=0.10 http-types>=0.6.1 \
		monad-control>=0.3 parsec>=2.1 shakespeare-css>=0.10 \
		shakespeare-js>=0.11 shakespeare-text>=0.10 text>=0.11 \
		transformers>=0.2.2 unix-compat>=0.2 wai>=1.1 wai-extra>=1.1 \
		wai-logger>=0.1.2 warp>=1.1 yesod-auth>=0.8.1 \
		yesod-core>=0.10.1 yesod-form>=0.4.1 yesod-json>=0.3.1 \
		yesod-persistent>=0.3.1

EXECUTABLE=	yesod

OPTIONS=	THREADED	"Multi-threaded execution"	on

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.options.mk"
.include <bsd.port.options.mk>

.if defined(WITH_THREADED)
CONFIGURE_ARGS+=	--flags="threaded"
.else
CONFIGURE_ARGS+=	--flags="-threaded"
.endif

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
