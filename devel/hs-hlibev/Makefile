# New ports collection makefile for: hs-hlibev
# Date created:        March 13, 2011
# Whom:                haskell@FreeBSD.org
#
# $FreeBSD: ports/devel/hs-hlibev/Makefile,v 1.3 2012/06/03 20:52:14 pgj Exp $
#

PORTNAME=	hlibev
PORTVERSION=	0.4.0
PORTREVISION=	2
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	FFI interface to libev

LICENSE=	BSD

USE_CABAL=	network

LIB_DEPENDS=	ev:${PORTSDIR}/devel/libev

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
