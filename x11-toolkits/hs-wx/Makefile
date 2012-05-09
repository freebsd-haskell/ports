# New ports collection makefile for: hs-wx
# Date created:        January 26, 2012
# Whom:                haskell@FreeBSD.org
#
# $FreeBSD: ports/x11-toolkits/hs-wx/Makefile,v 1.1 2012/02/18 21:38:48 pgj Exp $
#

PORTNAME=	wx
PORTVERSION=	0.90
CATEGORIES=	x11-toolkits haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	wxHaskell

USE_CABAL=	stm wxcore>=0.90

BUILD_DEPENDS+=	wxgtk29>=2.9:${PORTSDIR}/x11-toolkits/wxgtk29

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
