# New ports collection makefile for: hs-tagsoup
# Date created:        December 20 2009
# Whom:                Giuseppe Pilichi aka Jacula Modyun <jacula@gmail.com>
#
# $FreeBSD: ports/textproc/hs-tagsoup/Makefile,v 1.13 2012/06/03 20:52:25 pgj Exp $
#

PORTNAME=	tagsoup
PORTVERSION=	0.12.6
PORTREVISION=	2
CATEGORIES=	textproc haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	A Haskell library for extracting information from HTML documents

LICENSE=	BSD

CABAL_SETUP=	Setup.hs
USE_CABAL=	text

INSTALL_PORTDATA=	cd ${WRKSRC} && \
			  ${INSTALL_DATA} ${WRKSRC}/tagsoup.htm ${DATADIR}

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
