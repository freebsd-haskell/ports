# New ports collection makefile for: hs-hscolour
# Date created:        February 22 2008
# Whom:                Giuseppe Pilichi aka Jacula Modyun <jacula@gmail.com>
#
# $FreeBSD: ports/print/hs-hscolour/Makefile,v 1.18 2012/06/03 20:52:21 pgj Exp $
#

PORTNAME=	hscolour
PORTVERSION=	1.20.2
PORTEPOCH=	1
CATEGORIES=	print haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Colourise Haskell code

LICENSE=	GPLv2
FILE_LICENSE=	LICENCE-GPL

CABAL_SETUP=	Setup.hs

EXECUTABLE=	HsColour

.if defined(WITH_HSCOLOUR)
pre-everything::
	@${ECHO_MSG} "================================================================="
	@${ECHO_MSG} " Please note that you will not be able to build HsColour-enabled "
	@${ECHO_MSG} " documentation without installing HsColour without that first.   "
	@${ECHO_MSG} "================================================================="
.endif

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
