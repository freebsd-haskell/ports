# New ports collection makefile for:	hs-lhs2tex
# Date created:		March 13, 2011
# Whom:			haskell@FreeBSD.org
#
# $FreeBSD$
#

PORTNAME=	lhs2tex
PORTVERSION=	1.16
CATEGORIES=	textproc haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Preprocessor for typesetting Haskell sources with LaTeX

LICENSE=	GPLv2
LICENSE_FILE=	${WRKSRC}/LICENSE

CABAL_SETUP=	Setup.hs
USE_CABAL=	regex-compat
BUILD_DEPENDS+=	mktexlsr:${PORTSDIR}/print/teTeX-base
RUN_DEPENDS+=	mktexlsr:${PORTSDIR}/print/teTeX-base

STANDALONE=	yes
EXECUTABLE=	lhs2TeX

PORTDATA=	*

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
