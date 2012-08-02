# New ports collection makefile for: hs-vault
# Date created:        April 7, 2012
# Whom:                haskell@FreeBSD.org
#
# $FreeBSD: ports/devel/hs-vault/Makefile,v 1.1 2012/06/03 19:15:34 pgj Exp $
#

PORTNAME=	vault
PORTVERSION=	0.2.0.0
PORTREVISION=	1
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	A persistent store for values of arbitrary types

LICENSE=	BSD

CABAL_SETUP=	Setup.hs

USE_CABAL=	hashable unordered-containers>=0.2.1.0

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
