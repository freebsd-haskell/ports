# New ports collection makefile for: hs-mueval
# Date created:        December 20 2009
# Whom:                Giuseppe Pilichi aka Jacula Modyun <jacula@gmail.com>
#
# $FreeBSD: ports/devel/hs-mueval/Makefile,v 1.5 2010/06/08 12:00:06 pgj Exp $
#

PORTNAME=	mueval
PORTVERSION=	0.8.1
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Safely evaluate Haskell expressions

LICENSE=	BSD
LICENSE_FILE=	${WRKSRC}/LICENSE

CABAL_SETUP=	Setup.hs
USE_HACKAGE=	hint>=0.3.1 mtl show>=0.3 utf8-string

EXECUTABLE=	mueval mueval-core

PORTDATA=	*
SHOW_PKGMSG=	yes

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
