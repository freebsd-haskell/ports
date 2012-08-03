# New ports collection makefile for: hs-mueval
# Date created:        December 20 2009
# Whom:                Giuseppe Pilichi aka Jacula Modyun <jacula@gmail.com>
#
# $FreeBSD: head/devel/hs-mueval/Makefile 300896 2012-07-14 13:54:48Z beat $
#

PORTNAME=	mueval
PORTVERSION=	0.8.2
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Safely evaluate Haskell expressions

LICENSE=	BSD

CABAL_SETUP=	Setup.hs
USE_CABAL=	hint>=0.3.1 mtl show>=0.3 utf8-string

EXECUTABLE=	mueval mueval-core

SHOW_PKGMSG=	yes

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
