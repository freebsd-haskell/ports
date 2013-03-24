# $FreeBSD$

PORTNAME=	libxml-sax
PORTVERSION=	0.7.4
CATEGORIES=	textproc haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Bindings for the libXML2 SAX interface

LICENSE=	MIT
FILE_LICENSE=	license.txt

CABAL_SETUP=	Setup.hs

USE_CABAL=	text>=0.7 xml-types>=0.3

USE_PKGCONFIG=	yes
LIB_DEPENDS=	xml2.5:${PORTSDIR}/textproc/libxml2

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
