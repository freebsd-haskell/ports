# New ports collection makefile for: hs-haddock-docs
# Date created:        February 22 2008
# Whom:                Giuseppe Pilichi aka Jacula Modyun <jacula@gmail.com>
#
# $FreeBSD: ports/devel/hs-haddock-docs/Makefile,v 1.14 2010/12/04 07:31:08 ade Exp $
#

PORTNAME=	haddock
PORTVERSION=	2.9.2
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Documentation for Haddock

LICENSE=	BSD
LICENSE_FILE=	${WRKSRC}/LICENSE

USE_AUTOTOOLS=	autoconf:env
USE_HACKAGE=	xhtml>=3000.2 ghc-paths
USE_ALEX=	true
USE_HAPPY=	true

DOCUMENTATION=	yes
XMLDOCS=	doc/haddock:users_guide
SHOW_PKGMSG=	yes

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
