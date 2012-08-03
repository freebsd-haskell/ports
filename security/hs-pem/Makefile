# New ports collection makefile for: hs-pem
# Date created:        May 9, 2012
# Whom:                haskell@FreeBSD.org
#
# $FreeBSD: head/security/hs-pem/Makefile 301879 2012-08-03 02:30:07Z pgj $
#

PORTNAME=	pem
PORTVERSION=	0.1.1
PORTREVISION=	1
CATEGORIES=	security haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Privacy Enhanced Mail (PEM) format reader and writer

LICENSE=	BSD

CABAL_SETUP=	Setup.hs

USE_CABAL=	attoparsec base64-bytestring cereal mtl

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
