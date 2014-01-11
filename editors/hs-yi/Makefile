# $FreeBSD$

PORTNAME=	yi
PORTVERSION=	0.7.0
CATEGORIES=	editors haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Haskell-Scriptable Editor

LICENSE=	GPLv2

USE_CABAL=	binary>=0.5 cautious-file>=1.0.1 concrete-typerep>=0.1.0.2 \
		data-accessor>=0.2.1.4 data-accessor-mtl \
		data-accessor-template>=0.2.1.3 derive>=2.4 Diff>=0.1 \
		dlist>=0.4.1 dyre>=0.8.11 fingertree>=0 ghc-paths hashable \
		hint>0.3.1 mtl>=0.1.0.1 parsec>=3.0 pointedlist>=0.4 \
		pureMD5>=0.2.3 QuickCheck>=2.1.0.2 random regex-base \
		regex-tdfa split>=0.1 uniplate unix-compat>=0.1 \
		unordered-containers>=0.1.3 utf8-string>=0.3.1 \
		xdg-basedir>=0.2.1
USE_ALEX=	yes

EXECUTABLE=	yi

FLAGS_MULTI=		FRONTEND
FLAGS_MULTI_FRONTEND=	PANGO VTE VTY
FLAGS_DEFAULT=		VTY

PANGO_DESC=		Build with Pango frontend
PANGO_FLAG_ENABLE=	gtk>=0.12 glib>=0.12 pango>=0.12

VTE_DESC=		Build with Vte frontend
VTE_FLAG_ENABLE=	gtk>=0.12 glib>=0.12 pango>=0.12 vte>=0.12

VTY_DESC=		Build with Vty frontend
VTY_FLAG_ENABLE=	vty>=4.7.0.0

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
