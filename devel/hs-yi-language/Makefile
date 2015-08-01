# $FreeBSD$

PORTNAME=	yi-language
PORTVERSION=	0.2.0
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Collection of language-related Yi libraries

LICENSE=	GPLv2

USE_CABAL=	data-default hashable>=1.1.2.5 lens>=4.5 oo-prototypes \
		pointedlist>=0.5 regex-base regex-tdfa>=1.1 transformers-base \
		unordered-containers>=0.1.3

USE_ALEX=	yes

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
