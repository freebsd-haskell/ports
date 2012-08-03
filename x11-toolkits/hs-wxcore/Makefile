# New ports collection makefile for: hs-wxcore
# Date created:        January 26, 2012
# Whom:                haskell@FreeBSD.org
#
# $FreeBSD: head/x11-toolkits/hs-wxcore/Makefile 301931 2012-08-03 03:29:59Z pgj $
#

PORTNAME=	wxcore
PORTVERSION=	0.90.0.3
CATEGORIES=	x11-toolkits haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	wxHaskell core

CABAL_SETUP=	Setup.hs

USE_CABAL=	parsec stm wxc>=0.90.0.4 wxdirect>=0.90

USE_WX=		2.9
WX_COMPS=	wx
WX_UNICODE=	yes

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
