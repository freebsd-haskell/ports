# New ports collection makefile for: hs-aeson
# Date created:        July 30, 2011
# Whom:                haskell@FreeBSD.org
#
# $FreeBSD: ports/converters/hs-aeson/Makefile,v 1.1 2011/08/14 17:55:08 pgj Exp $
#

PORTNAME=	aeson
PORTVERSION=	0.3.2.12
CATEGORIES=	converters haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Fast JSON parsing and encoding

LICENSE=	BSD

USE_CABAL=	attoparsec>=0.8.6.1 blaze-builder>=0.2.1.4 blaze-textual>=0.2.0.2 \
		deepseq hashable>=1.1.2.0 mtl syb text>=0.11.0.2 \
		unordered-containers>=0.1.3.0 vector>=0.7

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
