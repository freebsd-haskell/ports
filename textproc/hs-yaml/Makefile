# New ports collection makefile for: hs-yaml
# Date created:        December 26, 2011
# Whom:                haskell@FreeBSD.org
#
# $FreeBSD: ports/textproc/hs-yaml/Makefile,v 1.2 2012/06/03 22:36:09 pgj Exp $
#

PORTNAME=	yaml
PORTVERSION=	0.7.0.3
CATEGORIES=	textproc haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Low-level binding to the libyaml C library

LICENSE=	BSD

USE_CABAL=	aeson>=0.5 attoparsec conduit>=0.4 resourcet>=0.3 text \
		transformers>=0.1 unordered-containers vector

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
