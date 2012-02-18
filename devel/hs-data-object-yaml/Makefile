# New ports collection makefile for:	hs-data-object-yaml
# Date created:		December 26, 2011
# Whom:			haskell@FreeBSD.org
#
# $FreeBSD: ports/devel/hs-data-object-yaml/Makefile,v 1.1 2012/02/18 16:59:01 pgj Exp $
#

PORTNAME=	data-object-yaml
PORTVERSION=	0.3.3.6
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Serialize data to and from Yaml files

LICENSE=	BSD

USE_CABAL=	convertible-text>=0.3.0 data-object>=0.3.0 enumerator>=0.4 \
		failure>=0.1.0 text>=0.7 transformers>=0.2 yaml>=0.4.1

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
