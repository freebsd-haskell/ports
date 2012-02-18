# New ports collection makefile for: hs-happstack-ixset
# Date created:        December 2, 2011
# Whom:                haskell@FreeBSD.org
#
# $FreeBSD: ports/www/hs-happstack-ixset/Makefile,v 1.1 2012/02/17 17:07:37 pgj Exp $
#

PORTNAME=	happstack-ixset
PORTVERSION=	6.0.1
CATEGORIES=	www haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Efficient relational queries on Haskell sets

LICENSE=	BSD
FILE_LICENSE=	COPYING

CABAL_SETUP=	Setup.hs
USE_CABAL=	happstack-data>=6.0 happstack-util>=6.0 mtl>=1.1 \
		syb syb-with-class>=0.6.1

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
