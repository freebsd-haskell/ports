# $FreeBSD$

PORTNAME=	streaming-commons
PORTVERSION=	0.1.3
CATEGORIES=	devel haskell

MAINTAINER=	max@FreeBSD.org
COMMENT=	Common lower-level functions needed by various streaming data libraries

LICENSE=	MIT

USE_CABAL=	blaze-builder>=0.3 directory filepath network random text \
		transformers unix zlib

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
