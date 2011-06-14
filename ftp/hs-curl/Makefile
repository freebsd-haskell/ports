# New ports collection makefile for: hs-curl
# Date created:        May 14, 2010
# Whom:                Gabor Pali <pgj@FreeBSD.org>
#
# $FreeBSD: ports/ftp/hs-curl/Makefile,v 1.3 2011/05/26 00:51:05 ashish Exp $
#

PORTNAME=	curl
PORTVERSION=	1.3.7
CATEGORIES=	ftp haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Haskell binding to libcurl

LICENSE=	BSD

CABAL_SETUP=	Setup.hs

LIB_DEPENDS=	curl:${PORTSDIR}/ftp/curl

USE_GHC_NATIVE=	yes

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
