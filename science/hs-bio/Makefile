# New ports collection makefile for: hs-bio
# Date created:        December 20 2009
# Whom:                Giuseppe Pilichi aka Jacula Modyun <jacula@gmail.com>
#
# $FreeBSD: ports/science/hs-bio/Makefile,v 1.11 2012/06/03 22:21:27 pgj Exp $
#

PORTNAME=	bio
PORTVERSION=	0.5.2
PORTREVISION=	1
CATEGORIES=	science haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	A bioinformatics library

LICENSE=	LGPL21

CABAL_SETUP=	Setup.hs

USE_CABAL=	mtl parallel parsec QuickCheck>=2 tagsoup>=0.8

EXECUTABLE=	fastout flowclip flx frecover frename orf rselect-pe

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
