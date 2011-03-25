# New ports collection makefile for: hs-arrows
# Date created:        December 20 2009
# Whom:                Giuseppe Pilichi aka Jacula Modyun <jacula@gmail.com>
#
# $FreeBSD: ports/devel/hs-arrows/Makefile,v 1.4 2010/06/08 04:35:06 pgj Exp $
#

PORTNAME=	arrows
PORTVERSION=	0.4.4.0
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Haskell arrow classes and transformers

LICENSE=	BSD
LICENSE_FILE=	${WRKSRC}/LICENSE

CABAL_SETUP=	Setup.hs
USE_CABAL=	Stream

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
