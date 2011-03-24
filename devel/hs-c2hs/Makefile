# New ports collection makefile for:   c2hs
# Date created:        23 August 2002
# Whom:                Oliver Braun <obraun@FreeBSD.org>
#
# $FreeBSD: ports/devel/hs-c2hs/Makefile,v 1.44 2010/05/15 18:59:08 pgj Exp $
#

PORTNAME=	c2hs
PORTVERSION=	0.16.2
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	C->Haskell, an Interface Generator for Haskell

LICENSE=	GPLv2
LICENSE_FILE=	${WRKSRC}/COPYING

CABAL_SETUP=	Setup.hs
USE_HACKAGE=	language-c>=0.3.1.1

XMLDOCS=	doc/users_guide:html

STANDALONE=	yes
EXECUTABLE=	c2hs

MAN1=		c2hs.1
MAN1SRC=	doc/man1

PORTDATA=	*

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
