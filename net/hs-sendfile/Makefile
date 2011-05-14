# New ports collection makefile for: hs-sendfile
# Date created:        March 13, 2011
# Whom:                haskell@FreeBSD.org
#
# $FreeBSD: ports/net/hs-sendfile/Makefile,v 1.1 2011/05/08 18:38:56 pgj Exp $
#

PORTNAME=	sendfile
PORTVERSION=	0.7.3
CATEGORIES=	net haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	A portable sendfile library

LICENSE=	BSD

CABAL_SETUP=	Setup.hs
USE_CABAL=	network>=2

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
