# New ports collection makefile for: hs-haddock-docs
# Date created:        February 22 2008
# Whom:                Giuseppe Pilichi aka Jacula Modyun <jacula@gmail.com>
#
# $FreeBSD: ports/devel/hs-haddock-docs/Makefile,v 1.18 2012/02/13 03:49:24 pgj Exp $
#

PORTNAME=	haddock
PORTVERSION=	2.10.0
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Documentation for Haddock

LICENSE=	BSD

USE_AUTOTOOLS=	autoconf:env
USE_CABAL=	xhtml>=3000.2
USE_ALEX=	true
USE_HAPPY=	true

DOCUMENTATION=	yes
XMLDOCS=	doc/haddock:users_guide
SHOW_PKGMSG=	yes

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
