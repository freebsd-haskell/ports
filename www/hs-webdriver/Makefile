# $FreeBSD$

PORTNAME=	webdriver
PORTVERSION=	0.5.5
CATEGORIES=	www haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Haskell client for the Selenium WebDriver protocol

LICENSE=	BSD3CLAUSE

USE_CABAL=	aeson>=0.6.2.0 attoparsec base64-bytestring>=1.0 cond>=0.3 \
		data-default>=0.2 directory-tree exceptions>=0.4 \
		HTTP>=4000.1 lifted-base>=0.1 monad-control mtl>=2.0 \
		network>=2.4 scientific>=0.2 temporary>=1.0 text>=0.11.3 \
		transformers-base>=0.1 unordered-containers>=0.1.3 \
		vector>=0.3 zip-archive>=0.1.1.8

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
