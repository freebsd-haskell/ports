# New ports collection makefile for: hs-statistics
# Date created:        January 03 2010
# Whom:                Giuseppe Pilichi aka Jacula Modyun <jacula@gmail.com>
#
# $FreeBSD: ports/math/hs-statistics/Makefile,v 1.5 2010/07/30 09:19:04 pgj Exp $
#

PORTNAME=	statistics
PORTVERSION=	0.8.0.5
CATEGORIES=	math haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	A Haskell library of statistical types, data, and functions

LICENSE=	BSD
LICENSE_FILE=	${WRKSRC}/LICENSE

USE_HACKAGE=	erf mwc-random>=0.8.0.3 primitive>=0.3 vector>=0.7 \
		vector-algorithms>=0.4

PORTDATA=		*
INSTALL_PORTDATA=	${INSTALL_DATA} ${WRKSRC}/README.markdown ${DATADIR}

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
