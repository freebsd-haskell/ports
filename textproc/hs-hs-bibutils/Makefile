# New ports collection makefile for: hs-hs-bibutils
# Date created:        May 14, 2010
# Whom:                Gabor Pali <pgj@FreeBSD.org>
#
# $FreeBSD: head/textproc/hs-hs-bibutils/Makefile 301879 2012-08-03 02:30:07Z pgj $
#

PORTNAME=	hs-bibutils
PORTVERSION=	4.12
PORTREVISION=	4
CATEGORIES=	textproc haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Haskell bindings to bibutils, the bibliography conversion utilities

LICENSE=	GPLv2

BUILD_DEPENDS=	bibutils>=4.9:${PORTSDIR}/textproc/bibutils
RUN_DEPENDS=	bibutils>=4.9:${PORTSDIR}/textproc/bibutils

USE_CABAL=	syb

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
