# New ports collection makefile for: hs-ansi-wl-pprint
# Date created:        May 21, 2010
# Whom:                Gabor Pali <pgj@FreeBSD.org>
#
# $FreeBSD: head/devel/hs-ansi-wl-pprint/Makefile 300896 2012-07-14 13:54:48Z beat $
#

PORTNAME=	ansi-wl-pprint
PORTVERSION=	0.6.4
PORTREVISION=	2
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	The Wadler/Leijen Pretty Printer for colored ANSI terminal output

LICENSE=	BSD

USE_CABAL=	ansi-terminal>=0.4.0

CONFIGURE_ARGS+=	--flags="-Example"

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
