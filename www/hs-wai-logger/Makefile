# New ports collection makefile for: hs-wai-logger
# Date created:        December 30, 2011
# Whom:                haskell@FreeBSD.org
#
# $FreeBSD: ports/www/hs-wai-logger/Makefile,v 1.2 2012/06/03 22:48:33 pgj Exp $
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
