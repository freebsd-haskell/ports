# New ports collection makefile for: hs-smallcheck
# Date created:        December 20 2009
# Whom:                Giuseppe Pilichi aka Jacula Modyun <jacula@gmail.com>
#
# $FreeBSD: ports/devel/hs-smallcheck/Makefile,v 1.6 2012/02/13 04:43:55 pgj Exp $
#

PORTNAME=	smallcheck
PORTVERSION=	0.6.1
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	A property-based testing library

LICENSE=	BSD

CABAL_SETUP=	Setup.hs

USE_CABAL=	dlist>=0.2

INSTALL_PORTEXAMPLES=	@(cd ${WRKSRC}/examples/ && ${COPYTREE_SHARE} \* ${EXAMPLESDIR})

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
