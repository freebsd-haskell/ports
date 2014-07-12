# $FreeBSD$

PORTNAME=	leksah-server
PORTVERSION=	0.13.1.1
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Metadata collection for leksah

LICENSE=	GPLv2

USE_CABAL=	attoparsec>=0.10.0.3 conduit-extra binary-shared>=0.8 \
		conduit>=1.0.8 executable-path>=0.0.3 haddock>=2.7.2 \
		hslogger>=1.0.7 ltk>=0.13.1.0 network>=2.2 parsec>=2.1.0.1 \
		resourcet strict>=0.3.2 text>=0.11.3.1

EXECUTABLE=	leksah-server leksahecho

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
