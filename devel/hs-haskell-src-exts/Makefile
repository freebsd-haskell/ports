# New ports collection makefile for: hs-haskell-src-exts
# Date created:        December 30 2009
# Whom:                Giuseppe Pilichi aka Jacula Modyun <jacula@gmail.com>
#
# $FreeBSD: ports/devel/hs-haskell-src-exts/Makefile,v 1.10 2012/06/03 21:48:31 pgj Exp $
#

PORTNAME=	haskell-src-exts
PORTVERSION=	1.13.3
PORTREVISION=	1
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Manipulating Haskell source

LICENSE=	BSD

CABAL_SETUP=	Setup.hs

USE_CABAL=	cpphs>=1.3
USE_HAPPY=	yes

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
