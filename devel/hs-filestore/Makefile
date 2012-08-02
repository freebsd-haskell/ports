# New ports collection makefile for: hs-filestore
# Date created:        December 2, 2011
# Whom:                haskell@FreeBSD.org
#
# $FreeBSD: ports/devel/hs-filestore/Makefile,v 1.2 2012/06/03 21:41:04 pgj Exp $
#

PORTNAME=	filestore
PORTVERSION=	0.5
PORTREVISION=	1
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Interface for versioning file stores

LICENSE=	BSD

USE_CABAL=	Diff>=0.1.2 HUnit>=1.2 mtl parsec>=2 split>=0.1 utf8-string>=0.3 \
		xml>=1.3

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
