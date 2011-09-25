# New ports collection makefile for: hs-pcap
# Date created:			17 May 2010
# Whom:				Ju Pengfei <jupengfei@gmail.com>
#
# $FreeBSD: ports/net/hs-pcap/Makefile,v 1.5 2011/09/24 19:27:34 ashish Exp $
#

PORTNAME=	pcap
PORTVERSION=	0.4.5.1
PORTREVISION=	1
CATEGORIES=	net haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	A system-independent interface for user-level packet capture

LICENSE=	BSD

CABAL_SETUP=	Setup.lhs
USE_CABAL=	network

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
