# New ports collection makefile for: hs-simple-sendfile
# Date created:        July 13, 2011
# Whom:                haskell@FreeBSD.org
#
# $FreeBSD: ports/net/hs-simple-sendfile/Makefile,v 1.1 2011/08/14 01:27:45 pgj Exp $
#

PORTNAME=	simple-sendfile
PORTVERSION=	0.1.2
CATEGORIES=	net haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Cross-platform library for the sendfile() system call

LICENSE=	BSD

CABAL_SETUP=	Setup.hs
USE_CABAL=	enumerator network transformers

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
