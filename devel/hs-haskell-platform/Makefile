# $FreeBSD$

PORTNAME=	haskell-platform
PORTVERSION=	2012.4.0.0
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	The Haskell Platform

LICENSE=	BSD

METAPORT=	yes
USE_CABAL=	async>=2.0.1.3 async<2.0.1.4 \
		cgi>=3001.1.7.4 cgi<3001.1.7.5 \
		fgl>=5.4.2.4 fgl<5.4.2.5 \
		GLUT>=2.1.2.1 GLUT<2.1.2.2 \
		haskell-src>=1.0.1.5 haskell-src<1.0.1.6 \
		html>=1.0.1.2 html<1.0.1.3 \
		HTTP>=4000.2.5 HTTP<4000.2.6 \
		HUnit>=1.2.5.1 HUnit<1.2.5.1 \
		mtl>=2.1.2 mtl<2.1.3 \
		network>=2.3.1.0 network<2.3.1.1 \
		OpenGL>=2.2.3.1 OpenGL<2.2.3.2 \
		parallel>=3.2.0.3 parallel<3.2.0.3 \
		parsec>=3.1.3 parsec<3.1.4 \
		primitive>=0.5.0.1 primitive<0.5.0.2 \
		QuickCheck>=2.5.1.1 QuickCheck<2.5.1.2 \
		random>=1.0.1.1 random<1.0.1.2 \
		regex-base>=0.93.2 regex-base<0.93.3 \
		regex-compat>=0.95.1 regex-compat<0.95.2 \
		regex-posix>=0.95.2 regex-posix<0.95.3 \
		split>=0.2.1.1 split<0.2.1.2 \
		stm>=2.4 stm<2.5 \
		syb>=0.3.7 syb<0.3.8 \
		text>=0.11.2.3 text<0.11.2.4 \
		transformers>=0.3.0.0 transformers<0.3.0.1 \
		vector>=0.10.0.1 vector<0.10.0.2 \
		xhtml>=3000.2.1 xhtml<3000.2.2 \
		zlib>=0.5.4.0 zlib<0.5.4.1 \
		cabal-install>=0.14.0 cabal-install<0.14.1 \
		alex>=3.0.2 alex<3.0.3 \
		happy>=1.18.10 happy<1.18.11

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
