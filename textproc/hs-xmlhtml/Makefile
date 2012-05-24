# New ports collection makefile for: hs-xmlhtml
# Date created:        March 13, 2011
# Whom:                haskell@FreeBSD.org
#
# $FreeBSD: ports/textproc/hs-xmlhtml/Makefile,v 1.2 2012/02/13 03:49:31 pgj Exp $
#

PORTNAME=	xmlhtml
PORTVERSION=	0.1.7
CATEGORIES=	textproc haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	XML parser and renderer with HTML 5 quirks mode

LICENSE=	BSD

CABAL_SETUP=	Setup.hs

USE_CABAL=	blaze-builder>=0.2 blaze-html>=0.3.2 parsec>=3.1.2 \
		text>=0.11 unordered-containers>=0.1.4

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
