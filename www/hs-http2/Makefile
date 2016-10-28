# $FreeBSD: head/www/hs-http2/Makefile 394918 2015-08-20 23:02:14Z pgj $

PORTNAME=	http2
PORTVERSION=	1.0.4
CATEGORIES=	www haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	HTTP/2.0 library including frames and HPACK

LICENSE=	BSD3CLAUSE

USE_CABAL=	aeson aeson-pretty hex mwc-random stm text \
		unordered-containers vector word8

FLAGS_DISABLE=	devel

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
