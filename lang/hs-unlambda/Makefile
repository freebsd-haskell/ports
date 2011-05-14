# New ports collection makefile for: hs-unlambda
# Date created:        December 20 2009
# Whom:                Giuseppe Pilichi aka Jacula Modyun <jacula@gmail.com>
#
# $FreeBSD: ports/lang/hs-unlambda/Makefile,v 1.5 2011/05/09 05:28:47 ashish Exp $
#

PORTNAME=	unlambda
PORTVERSION=	0.1
PORTREVISION=	2
CATEGORIES=	lang haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Unlambda interpreter written in Haskell

LICENSE=	GPLv2

CABAL_SETUP=	Setup.hs
USE_CABAL=	mtl

EXECUTABLE=	unlambda

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
