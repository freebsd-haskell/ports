# New ports collection makefile for:	hs-pureMD5
# Date created:		2010-08-17
# Whom:			Ashish SHUKLA <ashish@FreeBSD.org>
#
# $FreeBSD: ports/security/hs-pureMD5/Makefile,v 1.1 2012/02/18 16:06:05 pgj Exp $
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
