# New ports collection makefile for: hs-wxdirect
# Date created:        January 26, 2012
# Whom:                haskell@FreeBSD.org
#
# $FreeBSD: ports/x11-toolkits/hs-wxdirect/Makefile,v 1.2 2012/06/03 22:58:54 pgj Exp $
#

PORTNAME=	wxdirect
PORTVERSION=	0.90.0.1
PORTREVISION=	1
CATEGORIES=	x11-toolkits haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Helper tool for building wxHaskell

LICENSE=	BSD

CABAL_SETUP=	Setup.hs

USE_CABAL=	parsec>=2.1.0 strict

EXECUTABLE=	wxdirect

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
