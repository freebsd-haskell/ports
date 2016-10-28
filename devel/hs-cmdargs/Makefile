# $FreeBSD: head/devel/hs-cmdargs/Makefile 394918 2015-08-20 23:02:14Z pgj $

PORTNAME=	cmdargs
PORTVERSION=	0.10.13
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Command-line argument processing

LICENSE=	BSD3CLAUSE

FLAGS_DEFINE=	QUOTATION
FLAGS_DEFAULT=	QUOTATION

QUOTATION_DESC=		Build the Quote module
QUOTATION_FLAG_ENABLE=	quotation

FLAGS_DISABLE=	testprog

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
