# New ports collection makefile for:	hs-math-functions
# Date created:				Feb 2, 2012
# Whom:					Wen Heping<wen@FreeBSD.org>
#
# $FreeBSD: ports/math/hs-math-functions/Makefile,v 1.2 2012/02/13 03:49:28 pgj Exp $
#

PORTNAME=	math-functions
PORTVERSION=	0.1.1.0
PORTREVISION=	1
CATEGORIES=	math haskell

MAINTAINER=	wen@FreeBSD.org
COMMENT=	Special mathematical functions and Chebyshev polynomials

LICENSE=	BSD

USE_CABAL=	erf>=2 vector>=0.7

CABAL_SETUP=	Setup.hs

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
