# New ports collection makefile for:	hs-digest-ghc
# Date created:				January 22, 2009
# Whom:					Gabor Pali <pgj@FreeBSD.org>
#
# $FreeBSD: ports/security/hs-digest/Makefile,v 1.13 2012/06/03 22:27:04 pgj Exp $
#

PORTNAME=	digest
PORTVERSION=	0.0.1.1
PORTREVISION=	1
CATEGORIES=	security haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Various cryptographic hashes for Bytestrings

LICENSE=	BSD

CABAL_SETUP=	Setup.hs

USE_CABAL=	zlib

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
