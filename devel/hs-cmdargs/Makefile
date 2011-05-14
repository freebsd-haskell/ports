# New ports collection makefile for: hs-cmdargs
# Date created:        March 13, 2011
# Whom:                haskell@FreeBSD.org
#
# $FreeBSD: ports/devel/hs-cmdargs/Makefile,v 1.1 2011/05/08 19:06:59 ashish Exp $
#

PORTNAME=	cmdargs
PORTVERSION=	0.6.8
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Command line argument processing

LICENSE=	BSD

CABAL_SETUP=	Setup.hs
USE_CABAL=	transformers

EXECUTABLE=	cmdargs

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
