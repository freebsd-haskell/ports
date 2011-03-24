# New ports collection makefile for: hs-network-bytestring
# Date created:        June 5, 2010
# Whom:                Gabor Pali <pgj@FreeBSD.org>
#
# $FreeBSD: ports/net/hs-network-bytestring/Makefile,v 1.1 2010/06/07 03:51:31 pgj Exp $
#

PORTNAME=	network-bytestring
PORTVERSION=	0.1.3.4
CATEGORIES=	net haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Fast, memory-efficient, low-level networking

LICENSE=	BSD
LICENSE_FILE=	${WRKSRC}/LICENSE

BROKEN=		depreated, use net/hs-network

CABAL_SETUP=	Setup.hs

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
