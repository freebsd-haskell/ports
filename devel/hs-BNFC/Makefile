# New ports collection makefile for:	bnfc
# Date created:		2007-02-11
# Whom:			Kai Wang <kaiw27@gmail.com>
#
# $FreeBSD: ports/devel/hs-BNFC/Makefile,v 1.10 2012/02/13 03:49:20 pgj Exp $
#

PORTNAME=	BNFC
PORTVERSION=	2.4.2.0
PORTREVISION=	1
CATEGORIES=	devel haskell

MAINTAINER=	kaiw27@gmail.com
COMMENT=	A Labelled BNF converter

LICENSE=	GPLv2
FILE_LICENSE=	COPYING

USE_CABAL=	mtl

STANDALONE=	yes
EXECUTABLE=	bnfc

HASKELL98=	yes

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
