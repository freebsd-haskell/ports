# New ports collection makefile for:	hs-hastache
# Date created:		December 2, 2011
# Whom:			haskell@FreeBSD.org
#
# $FreeBSD: ports/devel/hs-hastache/Makefile,v 1.1 2012/02/13 02:17:35 pgj Exp $
#

PORTNAME=	hastache
PORTVERSION=	0.3.3
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Haskell implementation of Mustache templates

LICENSE=	BSD

CABAL_SETUP=	Setup.hs

USE_CABAL=	blaze-builder ieee754 mtl syb text utf8-string

INSTALL_PORTDATA=	cd ${WRKSRC} && ${INSTALL_DATA} README.md ${DATADIR}

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
