# New ports collection makefile for:	hs-network
# Date created:		2010-05-14
# Whom:			haskell@FreeBSD.org
#
# $FreeBSD: head/net/hs-network/Makefile 301879 2012-08-03 02:30:07Z pgj $
#

PORTNAME=	network
PORTVERSION=	2.3.0.13
PORTREVISION=	1
CATEGORIES=	net haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Low-level networking interface

LICENSE=	BSD

CABAL_SETUP=	Setup.hs
USE_CABAL=	parsec>=2.0

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
