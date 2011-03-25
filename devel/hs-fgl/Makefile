# New ports collection makefile for: hs-fgl
# Date created:        December 20 2009
# Whom:                Giuseppe Pilichi aka Jacula Modyun <jacula@gmail.com>
#
# $FreeBSD: ports/devel/hs-fgl/Makefile,v 1.4 2010/07/30 08:55:07 pgj Exp $
#

PORTNAME=	fgl
PORTVERSION=	5.4.2.3
PORTREVISION=	1
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Martin Erwig Functional Graph Library

LICENSE=	BSD
LICENSE_FILE=	${WRKSRC}/LICENSE

CABAL_SETUP=	Setup.hs
USE_CABAL=	mtl

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
