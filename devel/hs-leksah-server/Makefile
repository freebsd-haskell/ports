# New ports collection makefile for: hs-leksah-server
# Date created:        May 13, 2011
# Whom:                haskell@FreeBSD.org
#
# $FreeBSD$
#

PORTNAME=	leksah-server
PORTVERSION=	0.12.0.5
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Metadata collection for leksah

LICENSE=	GPLv2

USE_CABAL=	attoparsec>=0.10.0.3 attoparsec-enumerator>=0.3 \
		binary>=0.5.0.0 binary-shared>=0.8 deepseq>=1.1 \
		enumerator>=0.4.14 haddock>=2.7.2 hslogger>=1.0.7 \
		ltk>=0.12 network>=2.2 parsec>=2.1.0.1 process>=1.1 \
		transformers>=0.2.2.0

EXECUTABLE=	leksah-server leksahecho

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
