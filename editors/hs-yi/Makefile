# New ports collection makefile for: hs-yi
# Date created:        December 8, 2011
# Whom:                haskell@FreeBSD.org
#
# $FreeBSD$
#

PORTNAME=	yi
PORTVERSION=	0.6.4.0
CATEGORIES=	editors haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	The Haskell-Scriptable Editor

LICENSE=	GPLv2

CABAL_SETUP=	Setup.hs

USE_CABAL=	binary>=0.5 cautious-file>=1.0 concrete-typerep>=0.1 \
		data-accessor>=0.2.1.4 data-accessor-monads-fd>=0.2 \
		data-accessor-template>=0.2.1.3 derive>=2.4 Diff>=0.1 \
		dlist>=0.4.1 dyre>=0.7 fingertree ghc-paths>=0.1 \
		hashable hint>0.3.1 monads-fd>=0.1.0.1 pointedlist>=0.3.5 \
		pureMD5>=0.2.3 regex-base>=0.93 regex-tdfa>=1.1 \
		rosezipper>=0.1 split>=0.1 uniplate unix-compat>=0.1 \
		unordered-containers>=0.1.3 utf8-string>=0.3.1

USE_ALEX=	yes

EXECUTABLE=	yi
HADDOCK_EXE=	# empty

OPTIONS=	PANGO	"Build with Pango frontend"	off \
		VTE	"Build with Vte frontend"	off \
		VTY	"Build with Vty frontend"	off

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.options.mk"
.include <bsd.port.options.mk>

.if defined(WITH_PANGO)
CONFIGURE_ARGS+=	--flags="pango"
.else
CONFIGURE_ARGS+=	--flags="-pango"
.endif

.if defined(WITH_VTE)
CONFIGURE_ARGS+=	--flags="vte"
.else
CONFIGURE_ARGS+=	--flags="-vte"
.endif

.if defined(WITH_VTY)
CONFIGURE_ARGS+=	--flags="vty"
.else
CONFIGURE_ARGS+=	--flags="-vty"
.endif

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
