# New ports collection makefile for: hs-hxt
# Date created:        May 14, 2010
# Whom:                Gabor Pali <pgj@FreeBSD.org>
#
# $FreeBSD: head/textproc/hs-hxt/Makefile 300897 2012-07-14 14:29:18Z beat $
#

PORTNAME=	hxt
PORTVERSION=	9.2.2
CATEGORIES=	textproc haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	A collection of tools for processing XML with Haskell

LICENSE=	MIT

USE_CABAL=	HUnit>=1.2 hxt-charproperties>=9.1 hxt-regex-xmlschema>=9 \
		hxt-unicode>=9.0.1 mtl>=2 network>=2.1 parsec>=2.1

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
