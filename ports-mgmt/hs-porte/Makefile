# New ports collection makefile for:	porte
# Date created:				November 4, 2008
# Whom:					Samy Al Bahra <sbahra@kerneled.org>
#
# $FreeBSD: head/ports-mgmt/hs-porte/Makefile 301879 2012-08-03 02:30:07Z pgj $

PORTNAME=	porte
PORTVERSION=	0.0.4
PORTREVISION=	5
CATEGORIES=	ports-mgmt haskell

MAINTAINER=	sbahra@repnop.org
COMMENT=	FreeBSD ports index search and statistical analysis tool

LICENSE=	BSD

CABAL_SETUP=	Setup.hs
USE_CABAL=	stringsearch

EXECUTABLE=	porte

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
