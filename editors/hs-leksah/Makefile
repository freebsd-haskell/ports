# $FreeBSD$

PORTNAME=	leksah
PORTVERSION=	0.13.4.3
CATEGORIES=	editors haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Haskell IDE written in Haskell

LICENSE=	GPLv2

USE_CABAL=	binary-shared>=0.8.2 conduit>=1.0.8 conduit-extra \
		executable-path>=0.0.3 gio>=0.12.2 glib>=0.10 gtk3>=0.12.4 \
		gtksourceview3>=0.10.0 haskell-src-exts>=1.13.5 hlint>=1.8.59 \
		hslogger>=1.0.7 leksah-server>=0.13.1.0 ltk>=0.13.2.0 \
		mtl>=1.1.0.2 network>=2.2 parsec>=2.1.0.1 QuickCheck>=2.4.2 \
		regex-base regex-tdfa>=1.1 shakespeare>=2.0.0.1 strict>=0.3.2 \
		text>=0.11.1.5 utf8-string>=0.3.1.1 vado>=0.0.1 vcsgui>=0.0.4 \
		vcswrapper>=0.0.4 webkitgtk3 webkitgtk3-javascriptcore

EXECUTABLE=	leksah

FLAGS_DEFINE=		YI DYRE THREADED
FLAGS_DEFAULT=		DYRE

YI_DESC=		Yi support (experimental)
YI_FLAG_ENABLE=		yi
YI_FLAG_CABAL=		yi>=0.6.1

DYRE_DESC=		Dyre support (experimental)
DYRE_FLAG_ENABLE=	dyre
DYRE_FLAG_CABAL=	dyre>=0.8.3

THREADED_DESC=		Multithreaded execution
THREADED_FLAG_ENABLE=	threaded

FLAGS_ENABLE=		gtk3
FLAGS_DISABLE=		loc webkit

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
