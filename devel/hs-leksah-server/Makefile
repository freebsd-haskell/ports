# $FreeBSD$

PORTNAME=	leksah-server
PORTVERSION=	0.12.1.2
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Metadata collection for leksah

LICENSE=	GPLv2

USE_CABAL=	attoparsec>=0.10.0.3 attoparsec-enumerator>=0.3 \
		binary-shared>=0.8 enumerator>=0.4.14 haddock>=2.7.2 \
		hslogger>=1.0.7 ltk>=0.12.1.0 network>=2.2 parsec>=2.1.0.1 \
		strict>=0.3.2

EXECUTABLE=	leksah-server leksahecho

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
