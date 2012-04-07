# New ports collection makefile for: hs-simple-sendfile
# Date created:        July 13, 2011
# Whom:                haskell@FreeBSD.org
#
# $FreeBSD: ports/net/hs-simple-sendfile/Makefile,v 1.2 2012/02/13 05:18:53 pgj Exp $
#

PORTNAME=	simple-sendfile
PORTVERSION=	0.2.1
CATEGORIES=	net haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Cross-platform library for the sendfile() system call

LICENSE=	BSD

CABAL_SETUP=	Setup.hs

USE_CABAL=	network

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
