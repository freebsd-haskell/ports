# New ports collection makefile for: hs-resource-pool
# Date created:        April 7, 2012
# Whom:                haskell@FreeBSD.org
#
# $FreeBSD: ports/devel/hs-resource-pool/Makefile,v 1.1 2012/06/03 19:09:45 pgj Exp $
#

PORTNAME=	resource-pool
PORTVERSION=	0.2.1.0
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	A high-performance striped resource pooling implementation

LICENSE=	BSD

USE_CABAL=	hashable monad-control>=0.2.0.1 stm transformers \
		transformers-base>=0.4 vector>=0.7

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
