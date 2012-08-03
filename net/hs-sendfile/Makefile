# New ports collection makefile for: hs-sendfile
# Date created:        March 13, 2011
# Whom:                haskell@FreeBSD.org
#
# $FreeBSD: head/net/hs-sendfile/Makefile 300897 2012-07-14 14:29:18Z beat $
#

PORTNAME=	sendfile
PORTVERSION=	0.7.6
PORTREVISION=	1
CATEGORIES=	net haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	A portable sendfile library

LICENSE=	BSD

CABAL_SETUP=	Setup.hs

USE_CABAL=	network>=2

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
