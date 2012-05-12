# New ports collection makefile for:	hs-math-functions
# Date created:				Feb 2, 2012
# Whom:					Wen Heping<wen@FreeBSD.org>
#
# $FreeBSD: ports/math/hs-math-functions/Makefile,v 1.3 2012/04/05 14:19:07 wen Exp $
#

PORTNAME=	math-functions
PORTVERSION=	0.1.1.1
PORTREVISION=	1

CATEGORIES=	math haskell

MAINTAINER=	wen@FreeBSD.org
COMMENT=	Special mathematical functions and Chebyshev polynomials

LICENSE=	BSD

CABAL_SETUP=	Setup.hs

USE_CABAL=	erf>=2 vector>=0.7

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
