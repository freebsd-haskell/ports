# New ports collection makefile for: hs-HTTP
# Date created:        December 20 2009
# Whom:                Giuseppe Pilichi aka Jacula Modyun <jacula@gmail.com>
#
# $FreeBSD: ports/www/hs-HTTP/Makefile,v 1.3 2010/05/26 11:18:45 jacula Exp $
#

PORTNAME=	HTTP
PORTVERSION=	4000.1.1
CATEGORIES=	www haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	A Haskell library for client-side HTTP

LICENSE=	BSD
LICENSE_FILE=	${WRKSRC}/LICENSE

USE_CABAL=	mtl network parsec

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
