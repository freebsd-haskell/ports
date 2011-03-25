# New ports collection makefile for: hs-pcap
# Date created:			17 May 2010
# Whom:				Ju Pengfei <jupengfei@gmail.com>
#
# $FreeBSD: ports/net/hs-pcap/Makefile,v 1.1 2010/05/19 12:10:17 pgj Exp $
#

PORTNAME=	pcap
PORTVERSION=	0.4.5.1
CATEGORIES=	net haskell

MAINTAINER=	jupengfei@gmail.com
COMMENT=	A system-independent interface for user-level packet capture

LICENSE=	BSD
LICENSE_FILE=	${WRKSRC}/LICENSE

CABAL_SETUP=	Setup.lhs
USE_CABAL=	network

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
