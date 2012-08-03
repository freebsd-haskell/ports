# New ports collection makefile for: hs-hjsmin
# Date created:        June 10, 2012
# Whom:                haskell@FreeBSD.org
#
# $FreeBSD: head/www/hs-hjsmin/Makefile 301684 2012-07-29 11:17:02Z cs $
#

PORTNAME=	hjsmin
PORTVERSION=	0.1.2
PORTREVISION=	1
CATEGORIES=	www haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Haskell implementation of a javascript minifier

LICENSE=	BSD

CABAL_SETUP=	Setup.hs

USE_CABAL=	blaze-builder>=0.2 language-javascript>=0.5.1 text>=0.8

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
