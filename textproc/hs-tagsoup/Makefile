# New ports collection makefile for: hs-tagsoup
# Date created:        December 20 2009
# Whom:                Giuseppe Pilichi aka Jacula Modyun <jacula@gmail.com>
#
# $FreeBSD: ports/textproc/hs-tagsoup/Makefile,v 1.11 2011/07/03 22:30:23 ashish Exp $
#

PORTNAME=	tagsoup
PORTVERSION=	0.12.5
CATEGORIES=	textproc haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	A Haskell library for extracting information from HTML documents

LICENSE=	BSD

CABAL_SETUP=	Setup.hs
USE_CABAL=	text

PORTDATA=		*
INSTALL_PORTDATA=	cd ${WRKSRC} && \
			  ${INSTALL_DATA} ${WRKSRC}/tagsoup.htm ${DATADIR}

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
