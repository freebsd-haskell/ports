# New ports collection makefile for:	hs-language-c-ghc
# Date created:				March 2, 2009
# Whom:					Gabor Pali <pgj@FreeBSD.org>
#
# $FreeBSD: ports/devel/hs-language-c/Makefile,v 1.7 2010/07/30 08:57:05 pgj Exp $
#

PORTNAME=	language-c
PORTVERSION=	0.3.2.1
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Analysis and generation of C code in Haskell

LICENSE=	BSD
LICENSE_FILE=	${WRKSRC}/LICENSE

CABAL_SETUP=	Setup.hs

USE_ALEX=	yes
USE_HAPPY=	yes
USE_CABAL=	syb

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
