# New ports collection makefile for: hs-libmpd
# Date created:        May 16, 2010
# Whom:                Gabor Pali <pgj@FreeBSD.org>
#
# $FreeBSD: ports/audio/hs-libmpd/Makefile,v 1.5 2011/07/10 00:59:37 ashish Exp $
#

PORTNAME=	libmpd
PORTVERSION=	0.6.0
CATEGORIES=	audio haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	An MPD client library

LICENSE=	LGPL21

USE_CABAL=	mtl>=2.0 network>=2.1 utf8-string>=0.3.1

CONFIGURE_ARGS+=	--flags="-test -coverage"

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
