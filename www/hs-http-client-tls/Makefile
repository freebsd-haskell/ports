# $FreeBSD: head/www/hs-http-client-tls/Makefile 394918 2015-08-20 23:02:14Z pgj $

PORTNAME=	http-client-tls
PORTVERSION=	0.2.2
PORTREVISION=	2
CATEGORIES=	www haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	http-client backend using the connection package and tls library

LICENSE=	MIT

USE_CABAL=	connection>=0.2.2 data-default-class http-client>=0.3.5 \
		network tls>=1.1

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
