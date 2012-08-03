# New ports collection makefile for: hs-yesod-persistent
# Date created:        December 26, 2011
# Whom:                haskell@FreeBSD.org
#
# $FreeBSD: head/www/hs-yesod-persistent/Makefile 301879 2012-08-03 02:30:07Z pgj $
#

PORTNAME=	yesod-persistent
PORTVERSION=	1.0.0.1
PORTREVISION=	1
CATEGORIES=	www haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Some helpers for using Persistent from Yesod

LICENSE=	MIT

USE_CABAL=	persistent>=0.9 persistent-template>=0.9 transformers>=0.2.2 \
		yesod-core>=1.0

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
