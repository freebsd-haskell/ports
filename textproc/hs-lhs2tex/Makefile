# Created by: mainland@apeiron.net
# $FreeBSD: head/textproc/hs-lhs2tex/Makefile 394918 2015-08-20 23:02:14Z pgj $

PORTNAME=	lhs2tex
PORTVERSION=	1.19
CATEGORIES=	textproc haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Preprocessor for typesetting Haskell sources with LaTeX

LICENSE=	GPLv2

USE_CABAL=	mtl regex-compat
USE_TEX=	latex dvipsk

STANDALONE=	yes
EXECUTABLE=	lhs2TeX

MAN1PAGES=	lhs2TeX.1

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
