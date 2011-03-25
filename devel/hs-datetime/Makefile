# New ports collection makefile for: hs-datetime
# Date created:        December 10 2010
# Whom:                Giuseppe Pilichi aka Jacula Modyun <jacula@gmail.com>
#
# $FreeBSD: ports/devel/hs-datetime/Makefile,v 1.4 2010/06/08 05:24:35 pgj Exp $
#

PORTNAME=	datetime
PORTVERSION=	0.2
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Utilities to make Data.Time.* easier to use in Haskell

LICENSE=	GPLv3
LICENSE_FILE=	${WRKSRC}/COPYING

USE_CABAL=	QuickCheck>=2

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
