# New ports collection makefile for: hs-http-types
# Date created:        May 24, 2011
# Whom:                haskell@FreeBSD.org
#
# $FreeBSD: ports/www/hs-http-types/Makefile,v 1.3 2011/08/14 01:20:12 pgj Exp $
#

PORTNAME=	http-types
PORTVERSION=	0.6.7
CATEGORIES=	www haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Generic HTTP types for Haskell (for both client and server code)

LICENSE=	BSD

CABAL_SETUP=	Setup.hs

USE_CABAL=	blaze-builder>=0.2.1.4 case-insensitive>=0.2 text>=0.11.0.2

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
