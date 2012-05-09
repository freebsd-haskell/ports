# New ports collection makefile for:	hs-persistent-template
# Date created:		December 26, 2011
# Whom:			haskell@FreeBSD.org
#
# $FreeBSD: ports/databases/hs-persistent-template/Makefile,v 1.1 2012/02/18 17:26:14 pgj Exp $
#

PORTNAME=	persistent-template
PORTVERSION=	0.9.0.1
CATEGORIES=	databases haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Type-safe, non-relational, multi-backend persistence

LICENSE=	BSD

USE_CABAL=	aeson monad-control>=0.2 persistent>=0.9 text>=0.5 \
		transformers>=0.2

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
