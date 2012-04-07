# New ports collection makefile for: hs-sendfile
# Date created:        March 13, 2011
# Whom:                haskell@FreeBSD.org
#
# $FreeBSD: ports/net/hs-sendfile/Makefile,v 1.3 2012/02/13 05:18:00 pgj Exp $
#

PORTNAME=	sendfile
PORTVERSION=	0.7.6
CATEGORIES=	net haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	A portable sendfile library

LICENSE=	BSD

CABAL_SETUP=	Setup.hs

USE_CABAL=	network>=2

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
