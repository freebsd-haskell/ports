# $FreeBSD$

PORTNAME=	libffi
PORTVERSION=	0.1
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Binding to libffi

LICENSE=	BSD3CLAUSE

USES=		pkgconfig

# The version number is needed as lang/gcc installs a different version
LIB_DEPENDS=	libffi.so.6:${PORTSDIR}/devel/libffi

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
