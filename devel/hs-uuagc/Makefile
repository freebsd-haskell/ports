# New ports collection makefile for: hs-uuagc
# Date created:        February 27 2008
# Whom:                Giuseppe Pilichi aka Jacula Modyun <jacula@gmail.com>
#
# $FreeBSD: ports/devel/hs-uuagc/Makefile,v 1.12 2010/07/30 08:58:12 pgj Exp $
#

PORTNAME=	uuagc
PORTVERSION=	0.9.36
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Attribute Grammar System of Universiteit Utrecht

LICENSE=	GPLv2
LICENSE_FILE=	${WRKSRC}/LICENSE

CABAL_SETUP=	Setup.hs
USE_HACKAGE=	uulib>=0.9.12

EXECUTABLE=	uuagc
HADDOCK_EXE=

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
