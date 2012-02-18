# New ports collection makefile for: hs-yesod-persistent
# Date created:        December 26, 2011
# Whom:                haskell@FreeBSD.org
#
# $FreeBSD: ports/www/hs-yesod-persistent/Makefile,v 1.1 2012/02/18 17:44:41 pgj Exp $
#

PORTNAME=	yesod-persistent
PORTVERSION=	0.2.2
CATEGORIES=	www haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Some helpers for using Persistent from Yesod

LICENSE=	BSD

USE_CABAL=	failure>=0.1 persistent>=0.6 persistent-template>=0.6 \
		transformers>=0.2.2 yesod-core>=0.8

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
