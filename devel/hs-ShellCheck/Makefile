# $FreeBSD: head/devel/hs-ShellCheck/Makefile 417143 2016-06-20 08:12:45Z olivier $

PORTNAME=	ShellCheck
PORTVERSION=	0.4.4
CATEGORIES=	devel haskell

MAINTAINER=	luca.pizzamiglio@gmail.com
COMMENT=	Shell script analysis tool

LICENSE=	GPLv3
LICENSE_FILE=	${WRKSRC}/LICENSE

USE_CABAL=	json mtl>=2.2.1 parsec QuickCheck>=2.7.4 regex-tdfa

EXECUTABLE=	shellcheck

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
