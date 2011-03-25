# New ports collection makefile for: hs-MissingH
# Date created:        December 20 2009
# Whom:                Giuseppe Pilichi aka Jacula Modyun <jacula@gmail.com>
#
# $FreeBSD: ports/devel/hs-MissingH/Makefile,v 1.4 2010/06/08 06:40:05 pgj Exp $
#

PORTNAME=	MissingH
PORTVERSION=	1.1.0.3
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Large Haskell utility library

LICENSE=	GPLv2
LICENSE_FILE=	${WRKSRC}/COPYING

CABAL_SETUP=	Setup.hs
USE_CABAL=	hslogger HUnit mtl network parsec regex-compat

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
