# $FreeBSD$

PORTNAME=	yi
PORTVERSION=	0.8.1
CATEGORIES=	editors haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Haskell-Scriptable Editor

LICENSE=	GPLv2

USE_CABAL=	cautious-file>=1.0.1 concrete-typerep>=0.1.0.2 data-default \
		derive>=2.4 Diff>=0.1 dlist>=0.4.1 dyre>=0.8.11 fingertree>=0 \
		hashable>=1.1.2.5 hint>0.3.1 lens>=4.0 mtl>=0.1.0.1 \
		parsec>=3.0 pointedlist>=0.5 QuickCheck>=2.6 random \
		regex-base regex-tdfa>=1.1 safe>=0.3.4 split>=0.1 \
		transformers-base uniplate unix-compat>=0.1 \
		unordered-containers>=0.1.3 utf8-string>=0.3.1 \
		xdg-basedir>=0.2.1
USE_ALEX=	yes

EXECUTABLE=	yi

FLAGS_DEFINE=		GHCAPI
FLAGS_MULTI=		FRONTEND
FLAGS_MULTI_FRONTEND=	PANGO VTY
FLAGS_DEFAULT=		VTY

FRONTEND_DESC=		Frontend selection

GHCAPI_DESC=		Enable linking with GHC API for advanced features
GHCAPI_FLAG_ENABLE=	ghcAPI
GHCAPI_FLAG_CABAL=	ghc-paths>=0.1 pureMD5>=0.2.3 rosezipper>=0.1

PANGO_DESC=		Build with Pango
PANGO_FLAG_ENABLE=	pango
PANGO_FLAG_CABAL=	gtk>=0.12 glib>=0.12 pango>=0.12

VTY_DESC=		Build with Vty
VTY_FLAG_ENABLE=	vty
VTY_FLAG_CABAL=		vty>=4.7.0.0

FLAGS_DISABLE=		profiling scion testing

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
