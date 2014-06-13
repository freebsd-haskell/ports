# $FreeBSD: head/converters/hs-aeson/Makefile 349475 2014-03-29 00:52:54Z pgj $

PORTNAME=	aeson
PORTVERSION=	0.7.0.4
CATEGORIES=	converters haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Fast JSON parsing and encoding

LICENSE=	BSD

USE_CABAL=	attoparsec>=0.10.2.1 blaze-builder>=0.2.1.4 dlist>=0.2 \
		hashable>=1.1.2.0 mtl syb text>=0.11.1.0 \
		unordered-containers>=0.1.3.0 vector>=0.7.1 scientific>=0.2

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
