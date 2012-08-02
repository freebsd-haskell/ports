# New ports collection makefile for:	hs-lazysmallcheck-ghc
# Date created:				March 11, 2009
# Whom:					Gabor Pali <pgj@FreeBSD.org>
#
# $FreeBSD: ports/devel/hs-lazysmallcheck/Makefile,v 1.11 2012/06/03 20:52:15 pgj Exp $
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
