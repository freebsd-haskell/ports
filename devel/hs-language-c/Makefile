# New ports collection makefile for:	hs-language-c-ghc
# Date created:				March 2, 2009
# Whom:					Gabor Pali <pgj@FreeBSD.org>
#
# $FreeBSD: ports/devel/hs-language-c/Makefile,v 1.8 2011/05/09 05:28:39 ashish Exp $
#

PORTNAME=	language-c
PORTVERSION=	0.3.2.1
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Analysis and generation of C code in Haskell

LICENSE=	BSD

CABAL_SETUP=	Setup.hs

USE_ALEX=	yes
USE_HAPPY=	yes
USE_CABAL=	syb

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
