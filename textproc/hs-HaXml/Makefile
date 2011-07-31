# New ports collection makefile for:	HaXml
# Date created:				01 June 2002
# Whom:					Oliver Braun <obraun@informatik.unibw-muenchen.de>
#
# $FreeBSD: ports/textproc/hs-HaXml/Makefile,v 1.52 2011/07/10 16:48:18 ashish Exp $

PORTNAME=	HaXml
PORTVERSION=	1.22.2
CATEGORIES=	textproc haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	A collection of utilities for using Haskell and XML together

LICENSE=	LGPL21
FILE_LICENSE=	COPYRIGHT

CABAL_SETUP=	Setup.hs
USE_CABAL=	polyparse>=1.5

EXECUTABLE=	Canonicalise CanonicaliseLazy \
		DtdToHaskell MkOneOf Validate \
		XsdToHaskell Xtract

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
