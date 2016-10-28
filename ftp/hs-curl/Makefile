# $FreeBSD: head/ftp/hs-curl/Makefile 412346 2016-04-01 14:00:51Z mat $

PORTNAME=	curl
PORTVERSION=	1.3.8
PORTREVISION=	10
CATEGORIES=	ftp haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Haskell binding to libcurl

LICENSE=	BSD3CLAUSE

LIB_DEPENDS=	libcurl.so:ftp/curl

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
