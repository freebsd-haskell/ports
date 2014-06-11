# $FreeBSD: head/textproc/hs-regex-pcre-builtin/Makefile 349475 2014-03-29 00:52:54Z pgj $

PORTNAME=	regex-pcre-builtin
PORTVERSION=	0.94.4.8.8.35
CATEGORIES=	textproc haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Replaces/Enhances Text.Regex

LICENSE=	BSD

USE_CABAL=	regex-base>=0.93

LIB_DEPENDS=	pcre:${PORTSDIR}/devel/pcre

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
