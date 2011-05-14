# New ports collection makefile for: hs-haskell-src-exts
# Date created:        December 30 2009
# Whom:                Giuseppe Pilichi aka Jacula Modyun <jacula@gmail.com>
#
# $FreeBSD: ports/devel/hs-haskell-src-exts/Makefile,v 1.6 2011/05/09 05:28:38 ashish Exp $
#

PORTNAME=	haskell-src-exts
PORTVERSION=	1.10.2
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Manipulating Haskell source

LICENSE=	BSD

CABAL_SETUP=	Setup.hs
USE_HAPPY=	yes
USE_CABAL=	cpphs>=1.3

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
