# New ports collection makefile for:	hs-math-functions
# Date created:				Feb 2, 2012
# Whom:					Wen Heping<wen@FreeBSD.org>
#
# $FreeBSD: ports/math/hs-math-functions/Makefile,v 1.1 2012/02/02 12:56:00 wen Exp $
#

PORTNAME=	math-functions
PORTVERSION=	0.1.1.0
CATEGORIES=	math haskell

MAINTAINER=	wen@FreeBSD.org
COMMENT=	Special mathematical functions and Chebyshev polynomials

LICENSE=	BSD

USE_CABAL=	erf>=2 vector>=0.7

CABAL_SETUP=	Setup.hs

PORTDATA=		*

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
