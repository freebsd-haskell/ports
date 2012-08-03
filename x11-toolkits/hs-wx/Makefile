# New ports collection makefile for: hs-wx
# Date created:        January 26, 2012
# Whom:                haskell@FreeBSD.org
#
# $FreeBSD: head/x11-toolkits/hs-wx/Makefile 301879 2012-08-03 02:30:07Z pgj $
#

PORTNAME=	wx
PORTVERSION=	0.90.0.1
PORTREVISION=	1
CATEGORIES=	x11-toolkits haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	wxHaskell

USE_CABAL=	stm wxcore>=0.90

USE_WX=		2.9
WX_COMPS=	wx
WX_UNICODE=	yes

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
