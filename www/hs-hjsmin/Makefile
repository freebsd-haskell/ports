# $FreeBSD: head/www/hs-hjsmin/Makefile 394918 2015-08-20 23:02:14Z pgj $

PORTNAME=	hjsmin
PORTVERSION=	0.1.5.0
CATEGORIES=	www haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Haskell implementation of a javascript minifier

LICENSE=	BSD3CLAUSE

USE_CABAL=	blaze-builder>=0.2 language-javascript>=0.5.14 \
		optparse-applicative>=0.7 text>=0.8

EXECUTABLE=	hjsmin

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
