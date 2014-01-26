# $FreeBSD$

PORTNAME=	gnuidn
PORTVERSION=	0.2.1
CATEGORIES=	net haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Bindings for GNU IDN

LICENSE=	GPLv3

USE_CABAL=	text
USE_C2HS=	yes

USES=		pkgconfig
LIB_DEPENDS=	idn.17:${PORTSDIR}/dns/libidn

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
