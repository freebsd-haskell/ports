# New ports collection makefile for:	porte
# Date created:				November 4, 2008
# Whom:					Samy Al Bahra <sbahra@kerneled.org>
#
# $FreeBSD: ports/ports-mgmt/hs-porte/Makefile,v 1.12 2010/11/16 03:17:15 ashish Exp $

PORTNAME=	porte
PORTVERSION=	0.0.4
CATEGORIES=	ports-mgmt haskell

MAINTAINER=	sbahra@repnop.org
COMMENT=	FreeBSD ports index search and statistical analysis tool

LICENSE=	BSD
LICENSE_FILE=	${WRKSRC}/LICENSE

CABAL_SETUP=	Setup.hs
USE_CABAL=	stringsearch

EXECUTABLE=	porte

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
