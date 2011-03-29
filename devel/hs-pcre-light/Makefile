# New ports collection makefile for:	pcre-light
# Date created:				December 16, 2008
# Whom:					Gabor Pali <pgj@FreeBSD.org>
#
# $FreeBSD: ports/devel/hs-pcre-light/Makefile,v 1.10 2010/08/30 10:47:02 pgj Exp $
#

PORTNAME=	pcre-light
PORTVERSION=	0.4
PORTREVISION=	1
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	A lightweight Haskell regex library compatible with Perl 5

LICENSE=	BSD

LIB_DEPENDS=	pcre:${PORTSDIR}/devel/pcre

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
