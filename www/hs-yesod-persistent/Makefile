# New ports collection makefile for: hs-yesod-persistent
# Date created:        December 26, 2011
# Whom:                haskell@FreeBSD.org
#
# $FreeBSD: ports/www/hs-yesod-persistent/Makefile,v 1.1 2012/02/18 17:44:41 pgj Exp $
#

PORTNAME=	yesod-persistent
PORTVERSION=	1.0.0
CATEGORIES=	www haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Some helpers for using Persistent from Yesod

LICENSE=	MIT

USE_CABAL=	persistent>=0.9 persistent-template>=0.9 transformers>=0.2.2 \
		yesod-core>=1.0

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
