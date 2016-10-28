# $FreeBSD: head/security/hs-gnutls/Makefile 412349 2016-04-01 14:25:16Z mat $

PORTNAME=	gnutls
PORTVERSION=	0.2
PORTREVISION=	1
CATEGORIES=	security haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Bindings for GNU libgnutls

LICENSE=	GPLv3

USE_CABAL=	monads-tf>=0.1.0

USES=		pkgconfig
LIB_DEPENDS=	libgnutls.so:security/gnutls

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
