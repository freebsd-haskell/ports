# New ports collection makefile for:	porte
# Date created:				November 4, 2008
# Whom:					Samy Al Bahra <sbahra@kerneled.org>
#
# $FreeBSD: ports/ports-mgmt/hs-porte/Makefile,v 1.15 2011/07/10 09:51:31 ashish Exp $

PORTNAME=	porte
PORTVERSION=	0.0.4
PORTREVISION=	2
CATEGORIES=	ports-mgmt haskell

MAINTAINER=	sbahra@repnop.org
COMMENT=	FreeBSD ports index search and statistical analysis tool

LICENSE=	BSD

CABAL_SETUP=	Setup.hs
USE_CABAL=	stringsearch

EXECUTABLE=	porte

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
