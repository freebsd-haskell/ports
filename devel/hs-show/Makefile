# New ports collection makefile for: hs-show
# Date created:        December 20 2009
# Whom:                Giuseppe Pilichi aka Jacula Modyun <jacula@gmail.com>
#
# $FreeBSD: ports/devel/hs-show/Makefile,v 1.4 2010/06/08 12:12:46 pgj Exp $
#

PORTNAME=	show
PORTVERSION=	0.4.1.1
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Haskell Show instances for Lambdabot

LICENSE=	GPLv2
LICENSE_FILE=	${WRKSRC}/LICENSE

CABAL_SETUP=	Setup.hs
USE_HACKAGE=	QuickCheck>=2.4 smallcheck>=0.4 syb>=0.3

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
