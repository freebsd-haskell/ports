# New ports collection makefile for:	hs-cabal-install
# Date created:		2010-08-17
# Whom:			Ashish SHUKLA <ashish@FreeBSD.org>
#
# $FreeBSD$
#

PORTNAME=	cabal-install
PORTVERSION=	0.10.2
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	The command-line interface for Cabal and Hackage

LICENSE=	BSD
LICENSE_FILE=	${WRKSRC}/LICENSE

CABAL_SETUP=	Setup.hs

STANDALONE=	yes
EXECUTABLE=	cabal

USE_HACKAGE=	network>=1 HTTP>=4000.0.2 zlib>=0.4

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
