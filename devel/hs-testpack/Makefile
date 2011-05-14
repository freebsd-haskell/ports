# New ports collection makefile for: hs-testpack
# Date created:        December 20 2009
# Whom:                Giuseppe Pilichi aka Jacula Modyun <jacula@gmail.com>
#
# $FreeBSD: ports/devel/hs-testpack/Makefile,v 1.4 2011/05/09 05:28:42 ashish Exp $
#

PORTNAME=	testpack
PORTVERSION=	2.0.1
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Haskell Test Utility Pack for HUnit and QuickCheck

LICENSE=	LGPL21
FILE_LICENSE=	COPYRIGHT

CABAL_SETUP=	Setup.hs
USE_CABAL=	HUnit mtl QuickCheck>=2.1.0.3

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
