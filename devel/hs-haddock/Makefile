# New ports collection makefile for:	haddock
# Date created:				09 May 2002
# Whom:					Oliver Braun <obraun@informatik.unibw-muenchen.de>
#
# $FreeBSD: ports/devel/hs-haddock/Makefile,v 1.38 2010/09/15 18:34:11 ade Exp $

PORTNAME=	haddock
PORTVERSION=	2.9.2
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	A documentation tool for Haskell

LICENSE=	BSD
LICENSE_FILE=	${WRKSRC}/LICENSE

USE_HACKAGE=	xhtml>=3000.2
USE_ALEX=	true
USE_HAPPY=	true

EXECUTABLE=	haddock

PORTDATA=	*

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
