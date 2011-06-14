# New ports collection makefile for:	hs-mtl-docs
# Date created:		2010-05-14
# Whom:			haskell@FreeBSD.org
#
# $FreeBSD: ports/devel/hs-mtl-docs/Makefile,v 1.2 2011/05/26 00:51:01 ashish Exp $
#

PORTNAME=	mtl
PORTVERSION=	2.0.1.0
PORTREVISION=	1
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Documentation for mtl

LICENSE=	BSD

CABAL_SETUP=	Setup.hs
USE_CABAL=	transformers>=0.2

DOCUMENTATION=	yes

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
