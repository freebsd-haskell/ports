# New ports collection makefile for: hs-hjsmin
# Date created:        June 10, 2012
# Whom:                haskell@FreeBSD.org
#
# $FreeBSD: ports/www/hs-hjsmin/Makefile,v 1.1 2012/06/24 10:09:57 pgj Exp $
#

PORTNAME=	hjsmin
PORTVERSION=	0.1.2
CATEGORIES=	www haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Haskell implementation of a javascript minifier

LICENSE=	BSD

CABAL_SETUP=	Setup.hs

USE_CABAL=	blaze-builder>=0.2 language-javascript>=0.5.1 text>=0.8

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
