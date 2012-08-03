# New ports collection makefile for:	hs-lazysmallcheck-ghc
# Date created:				March 11, 2009
# Whom:					Gabor Pali <pgj@FreeBSD.org>
#
# $FreeBSD: head/devel/hs-lazysmallcheck/Makefile 301879 2012-08-03 02:30:07Z pgj $
#

PORTNAME=	lazysmallcheck
PORTVERSION=	0.6
PORTREVISION=	2
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	A library for demand-driven testing of Haskell programs

LICENSE=	BSD

CABAL_SETUP=	Setup.hs

INSTALL_PORTEXAMPLES=	cd ${WRKSRC}/examples && ${COPYTREE_SHARE} \* ${EXAMPLESDIR}

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
