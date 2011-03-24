# New ports collection makefile for:	hs-mtl
# Date created:		2010-05-14
# Whom:			Ashish SHUKLA <wahjava@gmail.com>
#
# $FreeBSD$
#

PORTNAME=	mtl
PORTVERSION=	2.0.1.0
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Documentation for mtl

CABAL_SETUP=	Setup.hs
USE_HACKAGE=	transformers>=0.2

LICENSE=	BSD
LICENSE_FILE=	${WRKSRC}/LICENSE

DOCUMENTATION=	yes

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
