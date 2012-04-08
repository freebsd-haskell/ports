# New ports collection makefile for: hs-leksah
# Date created:        May 13, 2011
# Whom:                haskell@FreeBSD.org
#
# $FreeBSD$
#

PORTNAME=	leksah
PORTVERSION=	0.12.0.3
CATEGORIES=	editors haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Haskell IDE written in Haskell

LICENSE=	GPLv2

USE_CABAL=	binary>=0.5.0.0 binary-shared>=0.8 deepseq>=1.1.0.0 \
		enumerator>=0.4.14 gio>=0.12.2 glib>=0.10 gtk>=0.10 \
		gtksourceview2>=0.10.0 hslogger>=1.0.7 \
		leksah-server>=0.12.0.3 ltk>=0.12 mtl>=1.1.0.2 \
		network>=2.2 parsec>=2.1.0.1 QuickCheck>=2.4.2 \
		regex-base regex-tdfa strict>=0.3.2 text>=0.11.1.5 \
		transformers>=0.2.2.0 utf8-string>=0.3.1.1

EXECUTABLE=	leksah

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
