# New ports collection makefile for: hs-feed
# Date created:        January 10 2010
# Whom:                Giuseppe Pilichi aka Jacula Modyun <jacula@gmail.com>
#
# $FreeBSD: ports/textproc/hs-feed/Makefile,v 1.5 2011/05/26 00:51:09 ashish Exp $
#

PORTNAME=	feed
PORTVERSION=	0.3.8
PORTREVISION=	1
CATEGORIES=	textproc haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Interfacing with RSS (v 0.9x, 2.x, 1.0) + Atom feeds in Haskell

LICENSE=	BSD

CABAL_SETUP=	Setup.hs
USE_CABAL=	utf8-string xml>=1.2.6

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
