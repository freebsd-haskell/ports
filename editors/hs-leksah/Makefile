# $FreeBSD$

PORTNAME=	leksah
PORTVERSION=	0.15.1.1
CATEGORIES=	editors haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Haskell IDE written in Haskell

LICENSE=	GPLv2

USE_CABAL=	binary-shared>=0.8 blaze-html conduit>=1.0.8 conduit-extra \
		executable-path>=0.0.3 ghcjs-codemirror ghcjs-dom gio>=0.13.0 \
		glib>=0.13.0.0 gtk3>=0.13.9 gtksourceview3>=0.13.1.5 \
		haskell-src-exts>=1.13.5 hlint>=1.9.21 hslogger>=1.0.7 jsaddle \
		leksah-server>=0.15.0.6 lens ltk>=0.13.2.0 mtl>=1.1.0.2 \
		network>=2.6 network-uri>=2.6 parsec>=2.1.0.1 \
		pretty-show>=1.6.3 QuickCheck>=2.4.2 regex-base \
		regex-tdfa>=1.1 regex-tdfa-text shakespeare>=2.0.0.1 \
		stm>=2.4.4 strict>=0.3.2 text>=0.11.1.5 utf8-string>=0.3.1.1 \
		vado>=0.0.1 vcsgui>=0.1.0 vcswrapper>=0.1.0 webkitgtk3>=0.13 \
		webkitgtk3-javascriptcore

EXECUTABLE=	bewleksah leksah

FLAGS_DEFINE=		DYRE THREADED
FLAGS_DEFAULT=		DYRE

DYRE_DESC=		Dyre support (experimental)
DYRE_FLAG_ENABLE=	dyre
DYRE_FLAG_CABAL=	dyre>=0.8.3

THREADED_DESC=		Multithreaded execution
THREADED_FLAG_ENABLE=	threaded

FLAGS_ENABLE=		gtk3 network-uri
FLAGS_DISABLE=		loc yi

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
