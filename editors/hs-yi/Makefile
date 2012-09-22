# $FreeBSD$

PORTNAME=	yi
PORTVERSION=	0.6.6.0
CATEGORIES=	editors haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	The Haskell-Scriptable Editor

LICENSE=	GPLv2

CABAL_SETUP=	Setup.hs

USE_CABAL=	cautious-file>=1.0.1 concrete-typerep data-accessor>=0.2.1.4 \
		data-accessor-mtl data-accessor-template>=0.2.1.3 \
		derive>=2.4 Diff>=0.1 dlist>=0.4.1 dyre>=0.7 fingertree>=0 \
		ghc-paths hashable hint>0.3.1 mtl>=0.1.0.1 pointedlist>=0.3.5 \
		pureMD5>=0.2.3 QuickCheck>=2.1.0.2 random regex-base \
		regex-tdfa rosezipper>=0.1 split uniplate unix-compat>=0.1 \
		unordered-containers>=0.1.3 utf8-string>=0.3.1 vty>=4.7.0.0
USE_ALEX=	yes

EXECUTABLE=	yi
HADDOCK_EXE=	# empty

OPTIONS_MULTI=		FRONTEND
OPTIONS_MULTI_FRONTEND=	PANGO VTE VTY
OPTIONS_DEFAULT=	VTY

PANGO_DESC=		Build with Pango frontend
VTE_DESC=		Build with Vte frontend
VTY_DESC=		Build with Vty frontend

.include <bsd.port.options.mk>

.if ${PORT_OPTIONS:MPANGO}
CONFIGURE_ARGS+=	--flags="pango"
.else
CONFIGURE_ARGS+=	--flags="-pango"
.endif

.if ${PORT_OPTIONS:MVTE}
CONFIGURE_ARGS+=	--flags="vte"
.else
CONFIGURE_ARGS+=	--flags="-vte"
.endif

.if ${PORT_OPTIONS:MVTY}
CONFIGURE_ARGS+=	--flags="vty"
.else
CONFIGURE_ARGS+=	--flags="-vty"
.endif

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
