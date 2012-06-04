# New ports collection makefile for: hs-pem
# Date created:        May 9, 2012
# Whom:                haskell@FreeBSD.org
#
# $FreeBSD: ports/security/hs-pem/Makefile,v 1.1 2012/06/03 19:22:15 pgj Exp $
#

PORTNAME=	pem
PORTVERSION=	0.1.1
CATEGORIES=	security haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Privacy Enhanced Mail (PEM) format reader and writer

LICENSE=	BSD

CABAL_SETUP=	Setup.hs

USE_CABAL=	attoparsec base64-bytestring cereal mtl

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
