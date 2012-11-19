# $FreeBSD$

PORTNAME=	gnutls
PORTVERSION=	0.1.4
CATEGORIES=	security haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Bindings for GNU libgnutls

LICENSE=	GPLv3
FILE_LICENSE=	license.txt

CABAL_SETUP=	Setup.hs

USE_CABAL=	monads-tf>=0.1 transformers>=0.2

USE_PKGCONFIG=	yes
LIB_DEPENDS=	gnutls.47:${PORTSDIR}/security/gnutls

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
