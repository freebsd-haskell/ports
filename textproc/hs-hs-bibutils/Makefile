# New ports collection makefile for: hs-hs-bibutils
# Date created:        May 14, 2010
# Whom:                Gabor Pali <pgj@FreeBSD.org>
#
# $FreeBSD: ports/textproc/hs-hs-bibutils/Makefile,v 1.2 2011/05/09 05:28:52 ashish Exp $
#

PORTNAME=	hs-bibutils
PORTVERSION=	4.12
CATEGORIES=	textproc haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Haskell bindings to bibutils, the bibliography conversion utilities

LICENSE=	GPLv2

BUILD_DEPENDS=	bibutils>=4.9:${PORTSDIR}/textproc/bibutils
RUN_DEPENDS=	bibutils>=4.9:${PORTSDIR}/textproc/bibutils

USE_CABAL=	syb

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
