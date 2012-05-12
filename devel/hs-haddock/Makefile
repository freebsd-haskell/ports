# New ports collection makefile for:	haddock
# Date created:				09 May 2002
# Whom:					Oliver Braun <obraun@informatik.unibw-muenchen.de>
#
# $FreeBSD: ports/devel/hs-haddock/Makefile,v 1.42 2012/02/13 03:49:24 pgj Exp $

PORTNAME=	haddock
PORTVERSION=	2.10.0
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Haddock is a documentation-generation tool for Haskell libraries

LICENSE=	BSD

USE_CABAL=	ghc-paths xhtml>=3000.2

USE_ALEX=	true
USE_HAPPY=	true

EXECUTABLE=	haddock-${PORTVERSION}

SUB_FILES=	pkg-deinstall pkg-install
SUB_LIST=	GHC_HADDOCK_CMD=${GHC_HADDOCK_CMD} HADDOCK=${PREFIX}/bin/haddock EXECUTABLE=${PREFIX}/bin/${EXECUTABLE}

CONFIGURE_ARGS=	--program-suffix=-${PORTVERSION}

post-install::
	@PKG_PREFIX=${PREFIX} ${SH} ${PKGINSTALL} ${PKGNAME} POST-INSTALL

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
