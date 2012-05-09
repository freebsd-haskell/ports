# New ports collection makefile for: hs-happstack
# Date created:        December 2, 2011
# Whom:                haskell@FreeBSD.org
#
# $FreeBSD: ports/www/hs-happstack/Makefile,v 1.1 2012/02/17 17:13:45 pgj Exp $
#

PORTNAME=	happstack
PORTVERSION=	7.0.0
CATEGORIES=	www haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	The haskell application server stack + code generation

LICENSE=	BSD
FILE_LICENSE=	COPYING

CABAL_SETUP=	Setup.hs

USE_CABAL=	happstack-server>=7.0

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
