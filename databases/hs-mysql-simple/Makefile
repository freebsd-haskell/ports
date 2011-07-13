# New ports collection makefile for: hs-mysql-simple
# Date created:        May 25, 2011
# Whom:                haskell@FreeBSD.org
#
# $FreeBSD$
#

PORTNAME=	mysql-simple
PORTVERSION=	0.2.2.2
CATEGORIES=	databases haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	A mid-level client library for the MySQL database

LICENSE=	BSD

USE_CABAL=	attoparsec>=0.8.5.3 base16-bytestring blaze-builder \
		blaze-textual mysql>=0.1.1.1 pcre-light text>=0.11.0.2

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
