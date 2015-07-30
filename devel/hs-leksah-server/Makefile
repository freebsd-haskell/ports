# $FreeBSD$

PORTNAME=	leksah-server
PORTVERSION=	0.15.0.6
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Metadata collection for leksah

LICENSE=	GPLv2

USE_CABAL=	attoparsec>=0.10.0.3 binary-shared>=0.8 conduit>=1.0.8 \
		conduit-extra executable-path>=0.0.3 haddock-api>=2.7.2 \
		haddock-library>=1.2.0 hslogger>=1.0.7 HTTP>=4000.1.2 \
		ltk>=0.15.0.1 network>=2.6 network-uri>=2.6 parsec>=2.1.0.1 \
		resourcet strict>=0.3.2 text>=0.11.3.1

EXECUTABLE=	leksahtrue leksahecho leksah-server

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
