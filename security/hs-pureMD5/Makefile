# New ports collection makefile for:	hs-pureMD5
# Date created:		2010-08-17
# Whom:			Ashish SHUKLA <ashish@FreeBSD.org>
#
# $FreeBSD: head/security/hs-pureMD5/Makefile 300897 2012-07-14 14:29:18Z beat $
#

PORTNAME=	pureMD5
PORTVERSION=	2.1.0.3
PORTREVISION=	1
CATEGORIES=	security haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Haskell implementation of MD5 algorithm

LICENSE=	BSD

USE_CABAL=	cereal>=0.2 crypto-api tagged

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
