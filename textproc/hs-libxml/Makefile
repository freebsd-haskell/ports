# $FreeBSD: head/textproc/hs-libxml/Makefile 394918 2015-08-20 23:02:14Z pgj $

PORTNAME=	libxml
PORTVERSION=	0.1.1
PORTREVISION=	16
CATEGORIES=	textproc haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Binding to libxml2

LICENSE=	BSD3CLAUSE

USE_CABAL=	mtl
USE_GNOME=	libxml2

CONFIGURE_ARGS+=	--extra-include-dirs="${LOCALBASE}/include/libxml2"

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
