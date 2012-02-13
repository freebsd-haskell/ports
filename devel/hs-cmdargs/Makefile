# New ports collection makefile for: hs-cmdargs
# Date created:        March 13, 2011
# Whom:                haskell@FreeBSD.org
#
# $FreeBSD: ports/devel/hs-cmdargs/Makefile,v 1.4 2012/02/13 04:22:51 pgj Exp $
#

PORTNAME=	cmdargs
PORTVERSION=	0.9.3
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Command line argument processing

LICENSE=	BSD

CABAL_SETUP=	Setup.hs

USE_CABAL=	transformers

EXECUTABLE=	cmdargs

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
