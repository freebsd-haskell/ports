# New ports collection makefile for: hs-reactive
# Date created:        January 07 2010
# Whom:                Giuseppe Pilichi aka Jacula Modyun <jacula@gmail.com>
#
# $FreeBSD: ports/devel/hs-reactive/Makefile,v 1.7 2011/07/10 08:41:19 ashish Exp $
#

PORTNAME=	reactive
PORTVERSION=	0.11.5
PORTREVISION=	3
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Push-pull functional reactive programming

USE_CABAL=	categories checkers>=0.2.3 comonad QuickCheck>=2.1.0.2 pointed \
		semigroups Stream>=0.3.1 TypeCompose>=0.8.0 unamb>=0.1.5 \
		vector-space>=0.5

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
