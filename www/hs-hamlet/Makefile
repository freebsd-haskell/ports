# New ports collection makefile for: hs-hamlet
# Date created:        December 26, 2011
# Whom:                haskell@FreeBSD.org
#
# $FreeBSD: ports/www/hs-hamlet/Makefile,v 1.1 2012/02/18 17:13:17 pgj Exp $
#

PORTNAME=	hamlet
PORTVERSION=	1.0.1.2
CATEGORIES=	www haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Haml-like template files that are compile-time checked

LICENSE=	MIT

USE_CABAL=	blaze-builder>=0.2 blaze-html>=0.4 failure>=0.1 parsec>=2 \
		shakespeare>=1.0 text>=0.7

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
