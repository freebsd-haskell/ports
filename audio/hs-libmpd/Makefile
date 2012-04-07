# New ports collection makefile for: hs-libmpd
# Date created:        May 16, 2010
# Whom:                Gabor Pali <pgj@FreeBSD.org>
#
# $FreeBSD: ports/audio/hs-libmpd/Makefile,v 1.6 2012/02/13 04:02:02 pgj Exp $
#

PORTNAME=	libmpd
PORTVERSION=	0.7.2
CATEGORIES=	audio haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	An MPD client library

LICENSE=	LGPL21

USE_CABAL=	mtl>=2.0 mtl network>=2.1 network utf8-string>=0.3.1 \
		utf8-string

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
