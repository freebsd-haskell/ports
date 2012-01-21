# New ports collection makefile for: hs-leksah-server
# Date created:        May 13, 2011
# Whom:                haskell@FreeBSD.org
#
# $FreeBSD$
#

PORTNAME=	leksah-server
PORTVERSION=	0.10.0.4
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Metadata collection for leksah

USE_CABAL=	binary>=0.5.0.0 binary-shared>=0.8 deepseq>=1.1 \
		hslogger>=1.0.7 ltk>=0.9 mtl>=1.1.0.2 network>=2.2 \
		parsec>=2.1.0.1 process-leksah>=1.0.1.3

EXECUTABLE=	leksah-server leksahecho

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
