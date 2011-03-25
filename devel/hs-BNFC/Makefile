# New ports collection makefile for:	bnfc
# Date created:		2007-02-11
# Whom:			Kai Wang <kaiw27@gmail.com>
#
# $FreeBSD: ports/devel/bnfc/Makefile,v 1.6 2008/02/19 23:14:30 miwi Exp $
#

PORTNAME=	BNFC
PORTVERSION=	2.4.2.0
CATEGORIES=	devel haskell

MAINTAINER=	kaiw27@gmail.com
COMMENT=	A Labelled BNF converter

LICENSE=	GPLv2
LICENSE_FILE=	${WRKSRC}/COPYING

USE_HACKAGE=	mtl

STANDALONE=	yes
EXECUTABLE=	bnfc
PORTDATA=	*

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
