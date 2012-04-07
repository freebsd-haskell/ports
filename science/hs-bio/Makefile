# New ports collection makefile for: hs-bio
# Date created:        December 20 2009
# Whom:                Giuseppe Pilichi aka Jacula Modyun <jacula@gmail.com>
#
# $FreeBSD: ports/science/hs-bio/Makefile,v 1.10 2012/02/13 05:20:41 pgj Exp $
#

PORTNAME=	bio
PORTVERSION=	0.5.2
CATEGORIES=	science haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	A bioinformatics library

LICENSE=	LGPL21

CABAL_SETUP=	Setup.hs

USE_CABAL=	binary>=0.4 mtl parallel parsec QuickCheck>=2 tagsoup>=0.8

EXECUTABLE=	fastout flowclip flx frecover frename orf rselect-pe

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
