# New ports collection makefile for: hs-buildwrapper
# Date created:        June 12, 2012
# Whom:                haskell@FreeBSD.org
#
# $FreeBSD$
#

PORTNAME=	buildwrapper
PORTVERSION=	0.5.2
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	A library and an executable that provide an easy API for a Haskell IDE

LICENSE=	BSD

CABAL_SETUP=	Setup.hs

USE_CABAL=	aeson>=0.4 attoparsec cmdargs cpphs ghc-paths \
		ghc-syb-utils haskell-src-exts mtl regex-tdfa syb text \
		transformers unordered-containers utf8-string vector>=0.8

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
