# New ports collection makefile for: hs-wxdirect
# Date created:        January 26, 2012
# Whom:                haskell@FreeBSD.org
#
# $FreeBSD: head/x11-toolkits/hs-wxdirect/Makefile 300897 2012-07-14 14:29:18Z beat $
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
