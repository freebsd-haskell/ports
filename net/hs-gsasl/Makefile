# $FreeBSD$

PORTNAME=	gsasl
PORTVERSION=	0.3.5
CATEGORIES=	net haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Bindings for GNU libgsasl

LICENSE=	GPLv3

USE_CABAL=	transformers>=0.2

USES=		pkgconfig
LIB_DEPENDS=	libgsasl.so:${PORTSDIR}/security/gsasl

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
