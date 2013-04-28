# $FreeBSD$

PORTNAME=	scion-browser
PORTVERSION=	0.2.14
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Command-line interface for browsing and searching packages documentation

LICENSE=	BSD

USE_CABAL=	aeson>=0.4 attoparsec>=0.10 conduit derive>=2.5 ghc-paths \
		haskeline>=0.7 haskell-src-exts>=1.11 HTTP>=4000 \
		monad-logger>=0.2.2 mtl>=2 parallel-io>=0.3 parsec>=3 \
		persistent>=0.7 persistent-sqlite>=0.7 persistent-template>=0.7 \
		tar>=0.3 text transformers unordered-containers>=0.1.3 \
		utf8-string zlib

EXECUTABLE=	scion-browser

IGNORE_DYNAMIC=	yes

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
