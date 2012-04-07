# New ports collection makefile for: hs-wxdirect
# Date created:        January 26, 2012
# Whom:                haskell@FreeBSD.org
#
# $FreeBSD: ports/x11-toolkits/hs-wxdirect/Makefile,v 1.1 2012/02/18 21:31:42 pgj Exp $
#

PORTNAME=	wxdirect
PORTVERSION=	0.13.1.2
CATEGORIES=	x11-toolkits haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Helper tool for building wxHaskell

LICENSE=	BSD

CABAL_SETUP=	Setup.hs

USE_CABAL=	parsec>=2.1.0 strict>=0.3

EXECUTABLE=	wxdirect

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
