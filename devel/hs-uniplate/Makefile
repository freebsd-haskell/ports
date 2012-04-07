# New ports collection makefile for: hs-uniplate
# Date created:        December 20 2009
# Whom:                Giuseppe Pilichi aka Jacula Modyun <jacula@gmail.com>
#
# $FreeBSD: ports/devel/hs-uniplate/Makefile,v 1.7 2012/02/13 04:51:16 pgj Exp $
#

PORTNAME=	uniplate
PORTVERSION=	1.6.7
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Help writing simple, concise and fast generic operations

LICENSE=	BSD

CABAL_SETUP=	Setup.hs

USE_CABAL=	base>=4.4 hashable>=1.1.2.3 syb unordered-containers>=0.1

INSTALL_PORTDATA=	${INSTALL_DATA} ${WRKSRC}/uniplate.htm ${DATADIR}

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
