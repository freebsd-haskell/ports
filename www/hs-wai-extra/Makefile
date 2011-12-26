# New ports collection makefile for: hs-wai-extra
# Date created:        December 26, 2011
# Whom:                haskell@FreeBSD.org
#
# $FreeBSD$
#

PORTNAME=	wai-extra
PORTVERSION=	0.4.5.2
CATEGORIES=	www haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Provides some basic WAI handlers and middleware

LICENSE=	BSD

USE_CABAL=	blaze-builder>=0.2.1.4 case-insensitive>=0.2 data-default>=0.3 \
		enumerator>=0.4.8 http-types>=0.6 network>=2.2.1.5 text>=0.7 \
		transformers>=0.2.2 wai>=0.4 zlib-bindings>=0.0 zlib-enum>=0.2.1

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
