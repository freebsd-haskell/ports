# New ports collection makefile for: hs-wai-logger
# Date created:        December 30, 2011
# Whom:                haskell@FreeBSD.org
#
# $FreeBSD: head/www/hs-wai-logger/Makefile 301879 2012-08-03 02:30:07Z pgj $
#

PORTNAME=	wai-logger
PORTVERSION=	0.1.4
PORTREVISION=	1
CATEGORIES=	www haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	A logging system for WAI

LICENSE=	BSD

CABAL_SETUP=	Setup.hs

USE_CABAL=	blaze-builder byteorder case-insensitive fast-logger \
		http-types network wai

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
