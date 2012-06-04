# New ports collection makefile for:	hs-network
# Date created:		2010-05-14
# Whom:			haskell@FreeBSD.org
#
# $FreeBSD: ports/net/hs-network/Makefile,v 1.4 2012/06/03 22:19:38 pgj Exp $
#

PORTNAME=	network
PORTVERSION=	2.3.0.13
CATEGORIES=	net haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Low-level networking interface

LICENSE=	BSD

CABAL_SETUP=	Setup.hs
USE_CABAL=	parsec>=2.0

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
