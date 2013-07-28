# $FreeBSD$

PORTNAME=	cautious-file
PORTVERSION=	1.0.2
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Ways to write a file cautiously

LICENSE=	BSD

FLAGS_DEFINE=		POSIX
FLAGS_DEFAULT=		POSIX

POSIX_DESC=		Use POSIX-specific features
POSIX_FLAG_ENABLE=	posix

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
