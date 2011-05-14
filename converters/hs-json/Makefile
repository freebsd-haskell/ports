# New ports collection makefile for: hs-json
# Date created:        December 20 2009
# Whom:                Giuseppe Pilichi aka Jacula Modyun <jacula@gmail.com>
#
# $FreeBSD: ports/converters/hs-json/Makefile,v 1.5 2011/05/09 05:28:30 ashish Exp $
#

PORTNAME=	json
PORTVERSION=	0.4.4
PORTREVISION=	1
CATEGORIES=	converters haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Support for serialising Haskell to and from JSON

LICENSE=	BSD

CABAL_SETUP=	Setup.hs
USE_CABAL=	mtl syb

CONFIGURE_ARGS+=	--flags="split-base generic -parsec -pretty -mapdict"

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
