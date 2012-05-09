# New ports collection makefile for: hs-vty
# Date created:        April 8, 2012
# Whom:                haskell@FreeBSD.org
#
# $FreeBSD$
#

PORTNAME=	vty
PORTVERSION=	4.7.0.12
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	A simple terminal access library

LICENSE=	BSD

USE_CABAL=	deepseq>=1.1 mtl>=1.1.1.0 parallel>=2.2 parsec>=2 \
		terminfo>=0.3 utf8-string>=0.3 vector>=0.7

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
