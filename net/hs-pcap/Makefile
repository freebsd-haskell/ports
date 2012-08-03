# New ports collection makefile for: hs-pcap
# Date created:			17 May 2010
# Whom:				Ju Pengfei <jupengfei@gmail.com>
#
# $FreeBSD: head/net/hs-pcap/Makefile 300897 2012-07-14 14:29:18Z beat $
#

PORTNAME=	pcap
PORTVERSION=	0.4.5.1
PORTREVISION=	4
CATEGORIES=	net haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	A system-independent interface for user-level packet capture

LICENSE=	BSD

CABAL_SETUP=	Setup.lhs
USE_CABAL=	network

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
