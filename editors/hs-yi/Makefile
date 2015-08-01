# $FreeBSD$

PORTNAME=	yi
PORTVERSION=	0.12.0
CATEGORIES=	editors haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Haskell-Scriptable Editor

LICENSE=	GPLv2

USE_CABAL=	data-default dlist>=0.4.1 dynamic-state>=0.1.0.5 dyre>=0.8.11 \
		exceptions hashable>=1.1.2.5 lens>=4.4.0.1 mtl>=0.1.0.1 \
		oo-prototypes parsec>=3.0 pointedlist>=0.5 QuickCheck>=2.7 \
		random regex-base regex-tdfa>=1.1 safe>=0.3.4 semigroups \
		split>=0.1 text>=1.1.1.3 transformers-base \
		unordered-containers>=0.1.3 word-trie>=0.2.0.4 \
		xdg-basedir>=0.2.1 yi-language>=0.1.1.0 yi-rope>=0.7.0.0

USE_ALEX=	yes

EXECUTABLE=	yi

FLAGS_MULTI=		FRONTEND
FLAGS_MULTI_FRONTEND=	PANGO VTY
FLAGS_DEFAULT=		VTY

FRONTEND_DESC=		Frontend selection

PANGO_DESC=		Build with Pango
PANGO_FLAG_ENABLE=	pango
PANGO_FLAG_CABAL=	gtk>=0.13 glib>=0.13 pango>=0.13

VTY_DESC=		Build with Vty
VTY_FLAG_ENABLE=	vty
VTY_FLAG_CABAL=		unix-compat>=0.1 vty>=5.2.4

FLAGS_DISABLE=		profiling eventlog testing

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
