# New ports collection makefile for: hs-wxcore
# Date created:        January 26, 2012
# Whom:                haskell@FreeBSD.org
#
# $FreeBSD: ports/x11-toolkits/hs-wxcore/Makefile,v 1.1 2012/02/18 21:35:29 pgj Exp $
#

PORTNAME=	wxcore
PORTVERSION=	0.90.0.1
CATEGORIES=	x11-toolkits haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	wxHaskell core

CABAL_SETUP=	Setup.hs

USE_CABAL=	parsec stm wxc>=0.90 wxdirect>=0.90

BUILD_DEPENDS+=	wxgtk2>=2.9:${PORTSDIR}/x11-toolkits/wxgtk29

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
