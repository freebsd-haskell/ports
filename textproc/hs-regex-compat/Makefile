# New ports collection makefile for: hs-regex-compat
# Date created:        August 18, 2010
# Whom:                haskell@FreeBSD.org
#
# $FreeBSD: ports/textproc/hs-regex-compat/Makefile,v 1.1 2011/05/08 18:42:31 pgj Exp $
#

PORTNAME=	regex-compat
PORTVERSION=	0.93.1
CATEGORIES=	textproc haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Replaces/Enhances Text.Regex

LICENSE=	BSD

CABAL_SETUP=	Setup.hs
USE_CABAL=	regex-base>=0.93 regex-posix>=0.93

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
