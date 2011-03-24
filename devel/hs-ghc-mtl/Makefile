# New ports collection makefile for: hs-ghc-mtl
# Date created:        December 20 2009
# Whom:                Giuseppe Pilichi aka Jacula Modyun <jacula@gmail.com>
#
# $FreeBSD: ports/devel/hs-ghc-mtl/Makefile,v 1.3 2010/05/26 11:18:37 jacula Exp $
#

PORTNAME=	ghc-mtl
PORTVERSION=	1.0.1.0
PORTREVISION=	1
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	An mtl compatible version of the Ghc-Api monads and monad-transformers

LICENSE=	BSD
LICENSE_FILE=	${WRKSRC}/LICENSE

USE_HACKAGE=	MonadCatchIO-mtl>=0.2.0.0 mtl

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
