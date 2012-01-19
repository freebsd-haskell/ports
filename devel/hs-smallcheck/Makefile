# New ports collection makefile for: hs-smallcheck
# Date created:        December 20 2009
# Whom:                Giuseppe Pilichi aka Jacula Modyun <jacula@gmail.com>
#
# $FreeBSD: ports/devel/hs-smallcheck/Makefile,v 1.5 2011/05/26 00:51:02 ashish Exp $
#

PORTNAME=	smallcheck
PORTVERSION=	0.6
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Another lightweight testing library in Haskell

LICENSE=	BSD

CABAL_SETUP=	Setup.hs

INSTALL_PORTEXAMPLES=	@(cd ${WRKSRC}/examples/ && ${COPYTREE_SHARE} \* ${EXAMPLESDIR})

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
