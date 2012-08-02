# New ports collection makefile for: hs-mwc-random
# Date created:        January 03 2010
# Whom:                Giuseppe Pilichi aka Jacula Modyun <jacula@gmail.com>
#
# $FreeBSD: ports/math/hs-mwc-random/Makefile,v 1.12 2012/06/03 22:14:47 pgj Exp $
#

PORTNAME=	mwc-random
PORTVERSION=	0.12.0.0
PORTREVISION=	1
CATEGORIES=	math haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Fast, high quality pseudo random number generation

LICENSE=	BSD

USE_CABAL=	primitive vector>=0.6.0.2

INSTALL_PORTDATA=	${INSTALL_DATA} ${WRKSRC}/README.markdown ${DATADIR}

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
