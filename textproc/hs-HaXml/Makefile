# New ports collection makefile for:	HaXml
# Date created:				01 June 2002
# Whom:					Oliver Braun <obraun@informatik.unibw-muenchen.de>
#
# $FreeBSD: ports/textproc/hs-HaXml/Makefile,v 1.49 2010/05/24 21:52:36 pgj Exp $

PORTNAME=	HaXml
PORTVERSION=	1.20.2
PORTREVISION=	1
CATEGORIES=	textproc haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	A collection of utilities for using Haskell and XML together

LICENSE=	LGPL21
FILE_LICENSE=	COPYRIGHT

CABAL_SETUP=	Setup.hs
USE_CABAL=	polyparse>=1.2

EXECUTABLE=	Canonicalise CanonicaliseLazy \
		DtdToHaskell MkOneOf Validate \
		Xtract XtractLazy

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
