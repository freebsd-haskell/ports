# New ports collection makefile for: hs-show
# Date created:        December 20 2009
# Whom:                Giuseppe Pilichi aka Jacula Modyun <jacula@gmail.com>
#
# $FreeBSD: ports/devel/hs-show/Makefile,v 1.8 2012/06/03 20:52:16 pgj Exp $
#

PORTNAME=	show
PORTVERSION=	0.4.1.2
PORTREVISION=	2
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Haskell Show instances for Lambdabot

LICENSE=	GPLv2

CABAL_SETUP=	Setup.hs
USE_CABAL=	QuickCheck>=2.4 smallcheck>=0.4 syb

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
