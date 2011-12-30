# New ports collection makefile for: hs-xml-conduit
# Date created:        December 30, 2011
# Whom:                haskell@FreeBSD.org
#
# $FreeBSD$
#

PORTNAME=	xml-conduit
PORTVERSION=	0.5.0
CATEGORIES=	textproc haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Pure utilities for dealing with XML with the conduit package

LICENSE=	BSD

USE_CABAL=	attoparsec>=0.10 attoparsec-conduit blaze-builder>=0.2 \
		blaze-builder-conduit conduit data-default>=0.2 \
		failure>=0.1 system-filepath>=0.4 text>=0.7 \
		transformers>=0.2 xml-types>=0.3

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
