# New ports collection makefile for: hs-checkers
# Date created:        December 20 2009
# Whom:                Giuseppe Pilichi aka Jacula Modyun <jacula@gmail.com>
#
# $FreeBSD: ports/devel/hs-checkers/Makefile,v 1.4 2010/06/08 05:19:33 pgj Exp $
#

PORTNAME=	checkers
PORTVERSION=	0.2.8
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Check properties on standard Haskell classes and data structures

LICENSE=	BSD
LICENSE_FILE=	${WRKSRC}/COPYING

USE_CABAL=	QuickCheck>=2.3

BROKEN=		does not compile

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
