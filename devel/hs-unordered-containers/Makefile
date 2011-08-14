# New ports collection makefile for:	hs-unordered-containers
# Date created:		July 30, 2011
# Whom:			haskell@FreeBSD.org
#
# $FreeBSD: ports/devel/hs-unordered-containers/Makefile,v 1.1 2011/08/14 17:52:20 pgj Exp $
#

PORTNAME=	unordered-containers
PORTVERSION=	0.1.4.2
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Efficient hashing-based container types

LICENSE=	BSD

CABAL_SETUP=	Setup.hs
USE_CABAL=	deepseq>=1.1.0 hashable>=1.0.1.1

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
