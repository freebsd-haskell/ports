# New ports collection makefile for: hs-unlambda
# Date created:        December 20 2009
# Whom:                Giuseppe Pilichi aka Jacula Modyun <jacula@gmail.com>
#
# $FreeBSD: ports/lang/hs-unlambda/Makefile,v 1.8 2012/06/03 20:52:19 pgj Exp $
#

PORTNAME=	unlambda
PORTVERSION=	0.1
PORTREVISION=	6
CATEGORIES=	lang haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Unlambda interpreter written in Haskell

LICENSE=	GPLv2

CABAL_SETUP=	Setup.hs
USE_CABAL=	mtl

EXECUTABLE=	unlambda

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
