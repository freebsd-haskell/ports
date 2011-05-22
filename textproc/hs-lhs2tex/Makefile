# ex:ts=8
# Ports collection makefile for:	lhs2TeX
# Date created:			April 24, 2007
# Whom:				mainland@apeiron.net
#
# $FreeBSD: ports/textproc/hs-lhs2tex/Makefile,v 1.17 2011/05/09 05:28:52 ashish Exp $
#

PORTNAME=	lhs2tex
PORTVERSION=	1.17
CATEGORIES=	textproc haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Preprocessor for typesetting Haskell sources with LaTeX

LICENSE=	GPLv2

CABAL_SETUP=	Setup.hs
USE_CABAL=	regex-compat
BUILD_DEPENDS+=	mktexlsr:${PORTSDIR}/print/teTeX-base
RUN_DEPENDS+=	mktexlsr:${PORTSDIR}/print/teTeX-base

STANDALONE=	yes
EXECUTABLE=	lhs2TeX

MAN1=		lhs2TeX.1

PORTDATA=	*

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
