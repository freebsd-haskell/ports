# New ports collection makefile for: hs-happstack-data
# Date created:        December 2, 2011
# Whom:                haskell@FreeBSD.org
#
# $FreeBSD: ports/www/hs-happstack-data/Makefile,v 1.1 2012/02/17 17:03:33 pgj Exp $
#

PORTNAME=	happstack-data
PORTVERSION=	6.0.1
CATEGORIES=	www haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Happstack data manipulation libraries

LICENSE=	BSD
FILE_LICENSE=	COPYING

CABAL_SETUP=	Setup.hs

USE_CABAL=	binary mtl>=1.1 syb syb-with-class>=0.6.1 \
		syb-with-class-instances-text text>=0.10

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
