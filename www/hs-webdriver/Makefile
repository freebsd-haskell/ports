# $FreeBSD$

PORTNAME=	webdriver
PORTVERSION=	0.5.3.1
CATEGORIES=	www haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Haskell client for the Selenium WebDriver protocol

LICENSE=	BSD

USE_CABAL=	aeson>=0.6.2.0 attoparsec base64-bytestring>=1.0 cond>=0.3 \
		data-default>=0.2 filesystem-trees>=0.1.0.5 HTTP>=4000.1 \
		lifted-base>=0.1 monad-control MonadCatchIO-transformers>=0.3 \
		mtl>=2.0 network temporary>=1.0 text>=0.11.3 transformers>=0.2 \
		transformers-base>=0.1 unordered-containers>=0.1.3 \
		vector>=0.3 zip-archive>=0.1.1.8

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
