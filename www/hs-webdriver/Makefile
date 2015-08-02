# $FreeBSD$

PORTNAME=	webdriver
PORTVERSION=	0.6.2
CATEGORIES=	www haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Haskell client for the Selenium WebDriver protocol

LICENSE=	BSD3CLAUSE

USE_CABAL=	aeson>=0.6.2.0 attoparsec base64-bytestring>=1.0 cond>=0.3 \
		data-default>=0.2 directory-tree>=0.11 exceptions>=0.4 \
		http-client>=0.3 http-types>=0.8 lifted-base>=0.1 \
		monad-control>=0.3 mtl>=2.0 network>=2.6 network-uri>=2.6 \
		scientific>=0.2 temporary>=1.0 text>=0.11.3 \
		transformers-base>=0.1 unordered-containers>=0.1.3 \
		vector>=0.3 zip-archive>=0.1.1.8

FLAGS_ENABLE=	network-uri

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
