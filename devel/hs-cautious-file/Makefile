# $FreeBSD$

PORTNAME=	cautious-file
PORTVERSION=	1.0.1
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Ways to write a file cautiously

LICENSE=	BSD

OPTIONS_DEFINE=		POSIX
OPTIONS_DEFAULT=	POSIX

POSIX_DESC=		Use POSIX-specific features

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.options.mk"

.if ${PORT_OPTIONS:MPOSIX}
CONFIGURE_ARGS+=	--flags="posix"
.else
CONFIGURE_ARGS+=	--flags="-posix"
.endif

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
