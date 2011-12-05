# New ports collection makefile for: hs-warp
# Date created:        March 13, 2011
# Whom:                haskell@FreeBSD.org
#
# $FreeBSD: ports/www/hs-warp/Makefile,v 1.7 2011/08/14 01:30:47 pgj Exp $
#

PORTNAME=	warp
PORTVERSION=	0.4.6.1
CATEGORIES=	www haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	A fast, light-weight web server for WAI applications

LICENSE=	BSD

USE_CABAL=	blaze-builder>=0.2.1.4 blaze-builder-enumerator>=0.2 \
		case-insensitive>=0.2 enumerator>=0.4.8 http-types>=0.6 \
		network>=2.3 simple-sendfile>=0.1 transformers>=0.2.2 \
		unix-compat>=0.2 wai>=0.4

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
