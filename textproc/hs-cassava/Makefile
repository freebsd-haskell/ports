# $FreeBSD: head/textproc/hs-cassava/Makefile 394918 2015-08-20 23:02:14Z pgj $

PORTNAME=	cassava
PORTVERSION=	0.4.3.1
CATEGORIES=	textproc haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	CSV parsing and encoding library

LICENSE=	BSD3CLAUSE

USE_CABAL=	attoparsec>=0.10.2 blaze-builder hashable text \
		unordered-containers vector

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
