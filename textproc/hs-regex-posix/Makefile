# New ports collection makefile for:	hs-regex-posix
# Date created:		2010-08-10
# Whom:			haskell@FreeBSD.org
#
# $FreeBSD: ports/textproc/hs-regex-posix/Makefile,v 1.3 2012/02/13 05:38:20 pgj Exp $
#

PORTNAME=	regex-posix
PORTVERSION=	0.95.1
CATEGORIES=	textproc haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	The posix regex backend for regex-base

LICENSE=	BSD

CABAL_SETUP=	Setup.hs
USE_CABAL=	regex-base>=0.93

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
