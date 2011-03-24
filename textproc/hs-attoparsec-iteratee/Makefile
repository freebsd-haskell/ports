# New ports collection makefile for: hs-attoparsec-iteratee
# Date created:        September 19, 2010
# Whom:                haskell@FreeBSD.org
#
# $FreeBSD$
#

PORTNAME=	attoparsec-iteratee
PORTVERSION=	0.2.0
CATEGORIES=	textproc haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	An adapter to convert attoparsec Parsers into blazing-fast Iteratees

LICENSE=	BSD
LICENSE_FILE=	${WRKSRC}/LICENSE

USE_HACKAGE=	attoparsec>=0.8 iteratee>=0.7 monads-fd transformers

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
