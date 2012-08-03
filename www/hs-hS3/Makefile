# New ports collection makefile for:	hs-hS3
# Date created:		July 5, 2011
# Whom:			haskell@FreeBSD.org
#
# $FreeBSD: head/www/hs-hS3/Makefile 301879 2012-08-03 02:30:07Z pgj $
#

PORTNAME=	hS3
PORTVERSION=	0.5.6
PORTREVISION=	3
CATEGORIES=	www haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Interface to Amazon's Simple Storage Service (S3)

LICENSE=	BSD

USE_CABAL=	Crypto>=4.1.0 dataenc HTTP>=4000.0.0 hxt>=9.0.0 \
		MissingH>=0.18.6 network regex-compat utf8-string
CABAL_SETUP=	Setup.hs

EXECUTABLE=	hs3

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
