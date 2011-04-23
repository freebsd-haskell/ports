# New ports collection makefile for: hs-cgi
# Date created:        December 20 2009
# Whom:                Giuseppe Pilichi aka Jacula Modyun <jacula@gmail.com>
#
# $FreeBSD: ports/www/hs-cgi/Makefile,v 1.4 2010/06/08 05:01:26 pgj Exp $
#

PORTNAME=	cgi
.if !defined(WITH_PLATFORM)
PORTVERSION=	3001.1.8.2
.else
PORTVERSION=	3001.1.7.4
.endif
CATEGORIES=	www haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	A Haskell library for writing CGI programs

LICENSE=	BSD

CABAL_SETUP=	Setup.hs
.if !defined(WITH_PLATFORM)
USE_CABAL=	MonadCatchIO-mtl mtl network>=2 parsec>=2 xhtml>=3000
.else
USE_CABAL=	mtl>=1 network>=2 parsec>=2 xhtml>=3000
.endif

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
