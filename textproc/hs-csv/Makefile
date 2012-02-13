# New ports collection makefile for:	hs-csv
# Date created:		11 August 2011
# Whom:			Kaspars Bankovskis <kaspars@bankovskis.lv>
#
# $FreeBSD: ports/textproc/hs-csv/Makefile,v 1.2 2012/02/13 03:49:29 pgj Exp $
#

PORTNAME=	csv
PORTVERSION=	0.1.2
PORTREVISION=	1
CATEGORIES=	textproc haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	A CSV library for Haskell

LICENSE=	MIT
FILE_LICENSE=	COPYING

CABAL_SETUP=	Setup.hs
USE_CABAL=	parsec

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
