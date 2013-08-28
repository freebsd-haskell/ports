# Created by: Oliver Braun <obraun@FreeBSD.org>
# $FreeBSD$

PORTNAME=	c2hs
PORTVERSION=	0.16.5
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	C->Haskell tool that gives some cross-language type safety

LICENSE=	GPLv2

USE_CABAL=	language-c>=0.4.2

XMLDOCS=	doc/users_guide:html

STANDALONE=	yes
EXECUTABLE=	c2hs

MAN1=		c2hs.1
MAN1SRC=	doc/man1

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
