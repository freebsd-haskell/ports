# New ports collection makefile for:	hs-lazysmallcheck-ghc
# Date created:				March 11, 2009
# Whom:					Gabor Pali <pgj@FreeBSD.org>
#
# $FreeBSD: ports/devel/hs-lazysmallcheck/Makefile,v 1.9 2011/05/26 00:51:00 ashish Exp $
#

PORTNAME=	lazysmallcheck
PORTVERSION=	0.6
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	A library for demand-driven testing of Haskell programs

LICENSE=	BSD

CABAL_SETUP=	Setup.hs

PORTEXAMPLES=		*
INSTALL_PORTEXAMPLES=	cd ${WRKSRC}/examples && ${COPYTREE_SHARE} \* ${EXAMPLESDIR}

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
