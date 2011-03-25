# New ports collection makefile for: hs-bio
# Date created:        December 20 2009
# Whom:                Giuseppe Pilichi aka Jacula Modyun <jacula@gmail.com>
#
# $FreeBSD: ports/science/hs-bio/Makefile,v 1.5 2010/07/30 09:14:14 pgj Exp $
#

PORTNAME=	bio
PORTVERSION=	0.5
CATEGORIES=	science haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	A Haskell bioinformatics library

LICENSE=	LGPL21
LICENSE_FILE=	${WRKSRC}/LICENSE

CABAL_SETUP=	Setup.hs
USE_CABAL=	binary>=0.4 mtl parallel parsec QuickCheck>=2 tagsoup>=0.8

EXECUTABLE=	fastout flx frecover frename

PORTDATA=	*

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
