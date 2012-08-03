# New ports collection makefile for: hs-language-javascript
# Date created:        June 10, 2012
# Whom:                haskell@FreeBSD.org
#
# $FreeBSD: head/devel/hs-language-javascript/Makefile 300896 2012-07-14 13:54:48Z beat $
#

PORTNAME=	language-javascript
PORTVERSION=	0.5.4
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Parser for JavaScript

LICENSE=	BSD

CABAL_SETUP=	Setup.hs

USE_CABAL=	blaze-builder>=0.2 mtl>=1.1 utf8-light>=0.4 utf8-string>=0.3.7
USE_HAPPY=	yes

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
