# New ports collection makefile for: hs-wai-logger
# Date created:        December 30, 2011
# Whom:                haskell@FreeBSD.org
#
# $FreeBSD: ports/www/hs-wai-logger/Makefile,v 1.1 2012/02/18 17:39:24 pgj Exp $
#

PORTNAME=	wai-logger
PORTVERSION=	0.1.4
CATEGORIES=	www haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	A logging system for WAI

LICENSE=	BSD

CABAL_SETUP=	Setup.hs

USE_CABAL=	blaze-builder byteorder case-insensitive fast-logger \
		http-types network wai

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
