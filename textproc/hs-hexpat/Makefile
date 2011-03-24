# New ports collection makefile for: hs-hexpat
# Date created:        September 20, 2010
# Whom:                haskell@FreeBSD.org
#
# $FreeBSD$
#

PORTNAME=	hexpat
PORTVERSION=	0.19.6
CATEGORIES=	textproc haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	XML parser/formatter based on expat

LICENSE=	BSD
LICENSE_FILE=	${WRKSRC}/LICENSE

USE_HACKAGE=	deepseq List text>=0.5 transformers utf8-string

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>