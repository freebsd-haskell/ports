# New ports collection makefile for: hs-uniplate
# Date created:        December 20 2009
# Whom:                Giuseppe Pilichi aka Jacula Modyun <jacula@gmail.com>
#
# $FreeBSD: ports/devel/hs-uniplate/Makefile,v 1.9 2012/07/25 06:32:06 cs Exp $
#

PORTNAME=	uniplate
PORTVERSION=	1.6.7
PORTREVISION=	1
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Help writing simple, concise, and fast generic operations

LICENSE=	BSD

CABAL_SETUP=	Setup.hs

USE_CABAL=	hashable>=1.1.2.3 syb unordered-containers>=0.1

INSTALL_PORTDATA=	${INSTALL_DATA} ${WRKSRC}/uniplate.htm ${DATADIR}

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
