# New ports collection makefile for:	happy
# Date created:				22 December 2000
# Whom:					Simon Marlow <simonmar@microsoft.com>
#
# $FreeBSD: ports/devel/hs-happy/Makefile,v 1.31 2010/12/04 07:31:09 ade Exp $

PORTNAME=	happy
PORTVERSION=	1.18.6
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	An LALR(1) parser generator for the functional language Haskell

LICENSE=	BSD
LICENSE_FILE=	${WRKSRC}/LICENSE

USE_HACKAGE=	mtl

XMLDOCS=	doc/happy:html
USE_AUTOTOOLS=	autoconf:env

STANDALONE=	yes
EXECUTABLE=	happy

USE_PERL5_BUILD=	5.8+

PORTDATA=		*
PORTEXAMPLES=		*
INSTALL_PORTEXAMPLES=	@(cd ${WRKSRC}/examples/ && ${COPYTREE_SHARE} \* ${EXAMPLESDIR})

.if defined(SLAVE)
GHC_CMD=	ghc
.endif

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
