# $FreeBSD$

PORTNAME=	http-client-tls
PORTVERSION=	0.2.0.2
CATEGORIES=	www haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	http-client backend using the connection package and tls library

LICENSE=	MIT

USE_CABAL=	connection>=0.1.3 data-default http-client>=0.2 network \
		tls>=1.1

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
