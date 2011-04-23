# New ports collection makefile for: haskell-platform
# Date created:        April 23, 2011
# Whom:                haskell@FreeBSD.org
#
# $FreeBSD$
#

PORTNAME=	haskell-platform
PORTVERSION=	2011.2.0.1
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	The Haskell Platform

LICENSE=	BSD

PKGNAMEPREFIX=	# none

USE_CABAL=	cgi-hp \
		fgl==5.4.2.3_1 \
		GLUT-hp \
		haskell-src==1.0.1.4 \
		html==1.0.1.2 \
		HUnit==1.2.2.3 \
		mtl=2.0.1.0 \
		network==2.3.0.2 \
		OpenGL-hp \
		parallel==3.1.0.1 \
		parsec==3.1.1 \
		QuickCheck==2.4.0.1 \
		regex-base==0.93.2 \
		regex-compat==0.93.1 \
		regex-posix==0.94.4 \
		stm==2.2.0.1 \
		syb==0.3 \
		xhtml==3000.2.0.1 \
		zlib==0.5.3.1 \
		HTTP==4000.1.1 \
		deepseq==1.1.0.2 \
		text=0.11.0.6 \
		transformers==0.2.2.0 \
		cabal-install==0.10.2 \
		alex==2.3.5 \
		happy==1.18.6

do-configure:		# empty
do-build:		# empty
do-install:		# empty
post-install-script:	# empty

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
