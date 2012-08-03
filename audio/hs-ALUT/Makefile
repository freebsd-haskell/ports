# New ports collection makefile for: hs-ALUT
# Date created:        December 20 2009
# Whom:                Giuseppe Pilichi aka Jacula Modyun <jacula@gmail.com>
#
# $FreeBSD: head/audio/hs-ALUT/Makefile 301879 2012-08-03 02:30:07Z pgj $
#

PORTNAME=	ALUT
PORTVERSION=	2.2.0.0
PORTREVISION=	6
CATEGORIES=	audio haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	A Haskell binding for the OpenAL Utility Toolkit

LICENSE=	BSD

CABAL_SETUP=	Setup.hs
USE_CABAL=	OpenAL StateVar
USE_OPENAL=	al alut

INSTALL_PORTEXAMPLES=	@(cd ${WRKSRC}/examples/ && ${COPYTREE_SHARE} \* ${EXAMPLESDIR})

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
