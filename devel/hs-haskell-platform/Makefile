# New ports collection makefile for: haskell-platform
# Date created:        April 23, 2011
# Whom:                haskell@FreeBSD.org
#
# $FreeBSD: ports/devel/hs-haskell-platform/Makefile,v 1.4 2012/02/13 06:03:31 pgj Exp $
#

PORTNAME=	haskell-platform
PORTVERSION=	2012.2.0.0
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	The Haskell Platform

LICENSE=	BSD

METAPORT=	yes
USE_CABAL=	cgi==3001.1.7.4_2,1 \
		deepseq==1.3.0.0 \
		fgl==5.4.2.4 \
		GLUT==2.1.2.1_3,1 \
		haskell-src==1.0.1.5 \
		html==1.0.1.2_2 \
		HTTP==4000.2.3 \
		HUnit==1.2.4.2 \
		mtl==2.1.1 \
		network==2.3.0.13 \
		OpenGL==2.2.3.1_1 \
		parallel==3.2.0.2 \
		parsec==3.1.2 \
		QuickCheck==2.4.2 \
		random==1.0.1.1 \
		regex-base==0.93.2_2 \
		regex-compat==0.95.1 \
		regex-posix==0.95.1 \
		stm==2.3 \
		syb==0.3.6.1 \
		text=0.11.2.0 \
		transformers==0.3.0.0 \
		xhtml==3000.2.0.5 \
		zlib==0.5.3.3 \
		cabal-install==0.14.0 \
		alex==3.0.1 \
		happy==1.18.9

.if !defined(NOPORTDOCS)
RUN_DEPENDS+=	hs-mtl-docs==2.1.1:${PORTSDIR}/devel/hs-mtl-docs \
		hs-QuickCheck-docs==2.4.2:${PORTSDIR}/devel/hs-QuickCheck-docs \
		hs-random-docs==1.0.1.1:${PORTSDIR}/devel/hs-random-docs \
		hs-transformers-docs==0.3.0.0:${PORTSDIR}/devel/hs-transformers-docs \
		hs-xhtml-docs==3000.2.0.5:${PORTSDIR}/textproc/hs-xhtml-docs
.endif

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
