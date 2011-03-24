# New ports collection makefile for: hs-oeis
# Date created:        December 20 2009
# Whom:                Giuseppe Pilichi aka Jacula Modyun <jacula@gmail.com>
#
# $FreeBSD: ports/www/hs-oeis/Makefile,v 1.3 2010/05/26 11:18:46 jacula Exp $
#

PORTNAME=	oeis
PORTVERSION=	0.3.0
CATEGORIES=	www haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	A Haskell interface to the Online Encyclopedia of Integer Sequences

LICENSE=	BSD
LICENSE_FILE=	${WRKSRC}/LICENSE

CABAL_SETUP=	Setup.hs

USE_HACKAGE=	HTTP>=4000.0.2 network>=2

PORTDATA=	*

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
