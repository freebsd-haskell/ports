# New ports collection makefile for: hs-hoogle
# Date created:        December 20 2009
# Whom:                Giuseppe Pilichi aka Jacula Modyun <jacula@gmail.com>
#
# $FreeBSD: ports/devel/hs-hoogle/Makefile,v 1.13 2012/02/13 04:36:46 pgj Exp $
#

PORTNAME=	hoogle
PORTVERSION=	4.2.11
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Haskell API Search

LICENSE=	GPLv2
FILE_LICENSE=	docs/LICENSE

CABAL_SETUP=	Setup.hs

USE_CABAL=	blaze-builder>=0.2 case-insensitive>=0.2 cmdargs>=0.7 \
		conduit>=0.2 haskell-src-exts>=1.12 http-types parsec>=2.1 \
		random safe tagsoup>=0.11 transformers>=0.2 uniplate wai>=1.1 \
		warp>=1.1

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
