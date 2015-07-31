# $FreeBSD$

PORTNAME=	scion-browser
PORTVERSION=	0.5.0
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Command-line interface for browsing and searching packages documentation

LICENSE=	BSD3CLAUSE

USE_CABAL=	aeson>=0.4 attoparsec>=0.10 conduit>=1.0 derive>=2.5 \
		ghc-paths>=0.1 ghc-pkg-lib haskell-src-exts>=1.11 HTTP>=4000 \
		http-conduit>=2.0 monad-logger>=0.3 mtl>=2 parallel-io>=0.3 \
		parsec>=3 persistent>=2.1 persistent-sqlite>=1.2 \
		persistent-template>=1.2 resourcet tar>=0.3 text \
		unordered-containers>=0.1.3 utf8-string vector zlib>=0.5

EXECUTABLE=	scion-browser

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
