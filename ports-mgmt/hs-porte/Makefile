# New ports collection makefile for:	porte
# Date created:				November 4, 2008
# Whom:					Samy Al Bahra <sbahra@kerneled.org>
#
# $FreeBSD: ports/ports-mgmt/hs-porte/Makefile,v 1.13 2011/05/09 05:28:49 ashish Exp $

PORTNAME=	porte
PORTVERSION=	0.0.4
CATEGORIES=	ports-mgmt haskell

MAINTAINER=	sbahra@repnop.org
COMMENT=	FreeBSD ports index search and statistical analysis tool

LICENSE=	BSD

CABAL_SETUP=	Setup.hs
USE_CABAL=	stringsearch

EXECUTABLE=	porte

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
