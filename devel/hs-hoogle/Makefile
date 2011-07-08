# New ports collection makefile for: hs-hoogle
# Date created:        December 20 2009
# Whom:                Giuseppe Pilichi aka Jacula Modyun <jacula@gmail.com>
#
# $FreeBSD: ports/devel/hs-hoogle/Makefile,v 1.7 2011/07/03 22:30:22 ashish Exp $
#

PORTNAME=	hoogle
PORTVERSION=	4.2.5
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Haskell API Search

LICENSE=	GPLv2

CABAL_SETUP=	Setup.hs
USE_CABAL=	binary blaze-builder>=0.2 case-insensitive>=0.2 cmdargs>=0.7 \
		enumerator>=0.4 haskell-src-exts>=1.9 http-types>=0.6 \
		parsec>=2.1 safe tagsoup>=0.11 transformers>=0.2 uniplate>=1.6 \
		wai>=0.4 warp>=0.4

EXECUTABLE=	hoogle

PORTDATA=	*

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
