# New ports collection makefile for: hs-hlibev
# Date created:        March 13, 2011
# Whom:                haskell@FreeBSD.org
#
# $FreeBSD: head/devel/hs-hlibev/Makefile 301879 2012-08-03 02:30:07Z pgj $
#

PORTNAME=	hlibev
PORTVERSION=	0.4.0
PORTREVISION=	3
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	FFI interface to libev

LICENSE=	BSD

USE_CABAL=	network

LIB_DEPENDS=	ev:${PORTSDIR}/devel/libev

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
