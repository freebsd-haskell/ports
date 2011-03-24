# New ports collection makefile for: hs-reactive
# Date created:        January 07 2010
# Whom:                Giuseppe Pilichi aka Jacula Modyun <jacula@gmail.com>
#
# $FreeBSD: ports/devel/hs-reactive/Makefile,v 1.4 2010/07/30 09:09:31 pgj Exp $
#

PORTNAME=	reactive
PORTVERSION=	0.11.5
PORTREVISION=	1
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Push-pull functional reactive programming

BROKEN=		cannot be compiled

USE_HACKAGE=	category-extras>=0.53.5 checkers>=0.2.3 \
		QuickCheck>=2.1.0.2 Stream>=0.3.1 TypeCompose>=0.8.0 \
		unamb>=0.1.5 vector-space>=0.5

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
