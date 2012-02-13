# New ports collection makefile for: hs-fastcgi
# Date created:        December 20 2009
# Whom:                Giuseppe Pilichi aka Jacula Modyun <jacula@gmail.com>
#
# $FreeBSD: ports/www/hs-fastcgi/Makefile,v 1.7 2012/02/13 03:49:31 pgj Exp $
#

PORTNAME=	fastcgi
PORTVERSION=	3001.0.2.3
PORTREVISION=	3
CATEGORIES=	www haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	A Haskell library for writing FastCGI programs

LICENSE=	BSD

USE_CABAL=	cgi>=3000
LIB_DEPENDS=	fcgi.0:${PORTSDIR}/www/fcgi

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
