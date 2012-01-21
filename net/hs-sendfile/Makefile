# New ports collection makefile for: hs-sendfile
# Date created:        March 13, 2011
# Whom:                haskell@FreeBSD.org
#
# $FreeBSD: ports/net/hs-sendfile/Makefile,v 1.2 2011/05/26 00:51:08 ashish Exp $
#

PORTNAME=	sendfile
PORTVERSION=	0.7.4
CATEGORIES=	net haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	A portable sendfile library

LICENSE=	BSD

CABAL_SETUP=	Setup.hs

USE_CABAL=	network>=2

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
