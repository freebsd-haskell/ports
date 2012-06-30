# New ports collection makefile for: hs-hamlet
# Date created:        December 26, 2011
# Whom:                haskell@FreeBSD.org
#
# $FreeBSD: ports/www/hs-hamlet/Makefile,v 1.2 2012/06/03 22:38:44 pgj Exp $
#

PORTNAME=	hamlet
PORTVERSION=	1.0.1.4
CATEGORIES=	www haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Haml-like template files that are compile-time checked

LICENSE=	MIT

USE_CABAL=	blaze-builder>=0.2 blaze-html>=0.5 blaze-markup>=0.5.1 \
		failure>=0.1 parsec>=2 shakespeare>=1.0 text>=0.7

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
