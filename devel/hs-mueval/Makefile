# Created by: Giuseppe Pilichi aka Jacula Modyun <jacula@gmail.com>
# $FreeBSD: head/devel/hs-mueval/Makefile 394918 2015-08-20 23:02:14Z pgj $

PORTNAME=	mueval
PORTVERSION=	0.9.1.1.2
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Safely evaluate pure Haskell expressions

LICENSE=	BSD3CLAUSE

USE_CABAL=	extensible-exceptions hint>=0.3.1 mtl>2 QuickCheck show>=0.3 \
		simple-reflect utf8-string

EXECUTABLE=	mueval mueval-core

CONFIGURE_ARGS+=	--ghc-options="-dynamic"

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
