# New ports collection makefile for:	hs-hashable
# Date created:		July 17, 2011
# Whom:			haskell@FreeBSD.org
#
# $FreeBSD: ports/devel/hs-hashable/Makefile,v 1.3 2012/06/03 21:46:27 pgj Exp $
#

PORTNAME=	hashable
PORTVERSION=	1.1.2.3
PORTREVISION=	1
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	A class for types that can be converted to a hash value

LICENSE=	BSD

CABAL_SETUP=	Setup.hs

USE_CABAL=	text>=0.11.0.5

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
