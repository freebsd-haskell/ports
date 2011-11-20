# New ports collection makefile for: hs-configurator
# Date created:        November 19, 2011
# Whom:                haskell@FreeBSD.org
#
# $FreeBSD$
#

PORTNAME=	configurator
PORTVERSION=	0.1.0.0
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Configuration management

LICENSE=	BSD

USE_CABAL=	attoparsec-text>=0.8.5.1 hashable text>=0.11 unix-compat \
		unordered-containers

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
