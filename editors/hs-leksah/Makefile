# New ports collection makefile for: hs-leksah
# Date created:        May 13, 2011
# Whom:                haskell@FreeBSD.org
#
# $FreeBSD$
#

PORTNAME=	leksah
PORTVERSION=	0.10.0.4
CATEGORIES=	editors haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Haskell IDE written in Haskell

NOPORTDOCS=	yes

USE_CABAL=	binary>=0.5.0.0 binary-shared>=0.8 deepseq>=1.1.0.0 glib>=0.10 gtk>=0.10 gtksourceview2>=0.10.0 hslogger>=1.0.7 leksah-server>=0.10 ltk>=0.10 mtl>=1.1.0.2 network>=2.2 parsec>=2.1.0.1 process-leksah>=1.0.1.3 regex-base regex-tdfa strict>=0.3.2 utf8-string>=0.3.1.1

EXECUTABLE=	leksah

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
