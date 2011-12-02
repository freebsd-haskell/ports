# New ports collection makefile for: hs-epic
# Date created:        December 2, 2011
# Whom:                haskell@FreeBSD.org
#
# $FreeBSD$
#

PORTNAME=	epic
PORTVERSION=	0.9
CATEGORIES=	lang haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Compiler for a simple functional language

LICENSE=	BSD

CABAL_SETUP=	Setup.hs
USE_CABAL=	mtl
USE_HAPPY=	yes

EXECUTABLE=	epic

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
