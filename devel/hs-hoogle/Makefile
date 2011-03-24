# New ports collection makefile for: hs-hoogle
# Date created:        December 20 2009
# Whom:                Giuseppe Pilichi aka Jacula Modyun <jacula@gmail.com>
#
# $FreeBSD: ports/devel/hs-hoogle/Makefile,v 1.4 2010/05/26 11:18:38 jacula Exp $
#

PORTNAME=	hoogle
PORTVERSION=	4.2.1
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Haskell API Search

LICENSE=	GPLv2
LICENSE_FILE=	${WRKSRC}/docs/LICENSE

CABAL_SETUP=	Setup.hs
USE_HACKAGE=	blaze-builder>=0.2 cmdargs>=0.6 enumerator>=0.4 \
		haskell-src-exts>=1.9 parsec safe tagsoup>=0.11 \
		transformers>=0.2 uniplate>=1.6 wai>=0.3 warp>=0.3

STANDALONE=	yes
EXECUTABLE=	hoogle

PORTDATA=	*

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
