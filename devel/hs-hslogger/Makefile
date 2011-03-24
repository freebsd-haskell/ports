# New ports collection makefile for: hs-hslogger
# Date created:        December 20 2009
# Whom:                Giuseppe Pilichi aka Jacula Modyun <jacula@gmail.com>
#
# $FreeBSD: ports/devel/hs-hslogger/Makefile,v 1.5 2010/08/30 10:45:50 pgj Exp $
#

PORTNAME=	hslogger
PORTVERSION=	1.1.4
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Versatile logging framework for Haskell

LICENSE=	LGPL21
LICENSE_FILE=	${WRKSRC}/COPYING

CABAL_SETUP=	Setup.hs

USE_HACKAGE=	mtl network

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
