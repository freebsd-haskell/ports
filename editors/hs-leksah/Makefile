# $FreeBSD$

PORTNAME=	leksah
PORTVERSION=	0.12.1.3
CATEGORIES=	editors haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Haskell IDE written in Haskell

LICENSE=	GPLv2

USE_CABAL=	binary-shared>=0.8 enumerator>=0.4.14 gio>=0.12.2 \
		glib>=0.10 gtk>=0.10 gtksourceview2>=0.10.0 \
		hslogger>=1.0.7 leksah-server>=0.12.1.2 ltk>=0.12.1.0 \
		mtl>=1.1.0.2 network>=2.2 parsec>=2.1.0.1 QuickCheck>=2.4.2 \
		regex-base regex-tdfa strict>=0.3.2 text>=0.11.1.5 \
		transformers>=0.2.2.0 utf8-string>=0.3.1.1

EXECUTABLE=	leksah

IGNORE_DYNAMIC=	yes

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

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
