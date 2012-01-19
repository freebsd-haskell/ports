# New ports collection makefile for: hs-mueval
# Date created:        December 20 2009
# Whom:                Giuseppe Pilichi aka Jacula Modyun <jacula@gmail.com>
#
# $FreeBSD: ports/devel/hs-mueval/Makefile,v 1.9 2011/08/13 19:22:56 pgj Exp $
#

PORTNAME=	mueval
PORTVERSION=	0.8.1
PORTREVISION=	3
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
