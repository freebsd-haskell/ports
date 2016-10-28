# $FreeBSD: head/net/hs-simple-sendfile/Makefile 394918 2015-08-20 23:02:14Z pgj $

PORTNAME=	simple-sendfile
PORTVERSION=	0.2.21
CATEGORIES=	net haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Cross-platform library for the sendfile() system call

LICENSE=	BSD3CLAUSE

USE_CABAL=	conduit>=1.0 conduit-extra>=1.0 network resourcet

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
