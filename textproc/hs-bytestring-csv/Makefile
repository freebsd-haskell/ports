# Created by: Samy Al Bahra <sbahra@kerneled.org>
# $FreeBSD: head/textproc/hs-bytestring-csv/Makefile 394918 2015-08-20 23:02:14Z pgj $

PORTNAME=	bytestring-csv
PORTVERSION=	0.1.2
PORTREVISION=	18
CATEGORIES=	textproc haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Parse CSV formatted data efficiently with Haskell

LICENSE=	BSD3CLAUSE

USE_CABAL=	dlist
USE_ALEX=	yes

# Force regeneration of the lexer.
post-patch::
	@${RM} -rf ${WRKSRC}/dist

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
