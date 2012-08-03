# New ports collection makefile for: hs-ConfigFile
# Date created:        December 2, 2011
# Whom:                haskell@FreeBSD.org
#
# $FreeBSD: head/devel/hs-ConfigFile/Makefile 301879 2012-08-03 02:30:07Z pgj $
#

PORTNAME=	ConfigFile
PORTVERSION=	1.1.1
PORTREVISION=	2
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Configuration file reading and writing

LICENSE=	LGPL21
FILE_LICENSE=	COPYRIGHT

CABAL_SETUP=	Setup.hs
USE_CABAL=	MissingH>=1.0.0 mtl parsec

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
