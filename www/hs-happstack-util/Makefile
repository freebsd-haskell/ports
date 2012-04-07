# New ports collection makefile for: hs-happstack-util
# Date created:        December 2, 2011
# Whom:                haskell@FreeBSD.org
#
# $FreeBSD: ports/www/hs-happstack-util/Makefile,v 1.1 2012/02/17 17:05:20 pgj Exp $
#

PORTNAME=	happstack-util
PORTVERSION=	6.0.3
CATEGORIES=	www haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Web framework

LICENSE=	BSD
FILE_LICENSE=	COPYING

CABAL_SETUP=	Setup.hs

USE_CABAL=	hslogger>=1.0.2 mtl>=1.1 network>=2.2 parsec unix-compat

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
