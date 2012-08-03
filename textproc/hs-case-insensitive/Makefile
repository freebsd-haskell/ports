# New ports collection makefile for: hs-case-insensitive
# Date created:        May 24, 2011
# Whom:                haskell@FreeBSD.org
#
# $FreeBSD: head/textproc/hs-case-insensitive/Makefile 301879 2012-08-03 02:30:07Z pgj $
#

PORTNAME=	case-insensitive
PORTVERSION=	0.4.0.1
PORTREVISION=	2
CATEGORIES=	textproc haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Case insensitive string comparison

LICENSE=	BSD

CABAL_SETUP=	Setup.hs
USE_CABAL=	hashable>=1.0 text>=0.3

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
