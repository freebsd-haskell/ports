# New ports collection makefile for:	hs-csv
# Date created:		11 August 2011
# Whom:			Kaspars Bankovskis <kaspars@bankovskis.lv>
#
# $FreeBSD: head/textproc/hs-csv/Makefile 301879 2012-08-03 02:30:07Z pgj $
#

PORTNAME=	csv
PORTVERSION=	0.1.2
PORTREVISION=	4
CATEGORIES=	textproc haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	A CSV library for Haskell

LICENSE=	MIT
FILE_LICENSE=	COPYING

CABAL_SETUP=	Setup.hs
USE_CABAL=	parsec

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
