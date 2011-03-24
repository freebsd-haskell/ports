# New ports collection makefile for: hs-unlambda
# Date created:        December 20 2009
# Whom:                Giuseppe Pilichi aka Jacula Modyun <jacula@gmail.com>
#
# $FreeBSD: ports/lang/hs-unlambda/Makefile,v 1.4 2010/05/26 11:18:42 jacula Exp $
#

PORTNAME=	unlambda
PORTVERSION=	0.1
PORTREVISION=	2
CATEGORIES=	lang haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Unlambda interpreter written in Haskell

LICENSE=	GPLv2
LICENSE_FILE=	${WRKSRC}/LICENSE

CABAL_SETUP=	Setup.hs
USE_HACKAGE=	mtl

EXECUTABLE=	unlambda

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
