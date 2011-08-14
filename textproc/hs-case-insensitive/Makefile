# New ports collection makefile for: hs-case-insensitive
# Date created:        May 24, 2011
# Whom:                haskell@FreeBSD.org
#
# $FreeBSD: ports/textproc/hs-case-insensitive/Makefile,v 1.2 2011/08/13 20:41:04 pgj Exp $
#

PORTNAME=	case-insensitive
PORTVERSION=	0.3.0.1
CATEGORIES=	textproc haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Case insensitive string comparison

LICENSE=	BSD

CABAL_SETUP=	Setup.hs
USE_CABAL=	hashable>=1.0 text>=0.3

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
