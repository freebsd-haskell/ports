# New ports collection makefile for: hs-cautious-file
# Date created:        December 8, 2011
# Whom:                haskell@FreeBSD.org
#
# $FreeBSD$
#

PORTNAME=	cautious-file
PORTVERSION=	1.0.1
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Ways to write a file cautiously

LICENSE=	BSD

OPTIONS=	POSIX	"Use POSIX-specific features"	on

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.options.mk"
.include <bsd.port.options.mk>

.if defined(WITH_POSIX)
CONFIGURE_ARGS+=	--flags="posix"
.else
CONFIGURE_ARGS+=	--flags="-posix"
.endif

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
