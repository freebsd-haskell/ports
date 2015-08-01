# $FreeBSD$

PORTNAME=	idris
PORTVERSION=	0.9.18.1
CATEGORIES=	lang haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Functional Programming Language with Dependent Types

LICENSE=	BSD3CLAUSE

USES=		gmake

BUILD_DEPENDS+=	gmp>=5.0.2:${PORTSDIR}/math/gmp
RUN_DEPENDS+=	gmp>=5.0.2:${PORTSDIR}/math/gmp

USE_CABAL=	annotated-wl-pprint>=0.5.3 ansi-terminal ansi-wl-pprint \
		base64-bytestring blaze-html>=0.6.1.3 blaze-markup>=0.5.2.1 \
		cheapskate fingertree>=0.1 hscurses lens>=4.1.1 mtl network \
		optparse-applicative>=0.11 parsers>=0.9 safe split \
		text>=1.2.1.0 trifecta>=1.1 uniplate>=1.6 \
		unordered-containers utf8-string vector \
		vector-binary-instances xml zip-archive zlib

FLAGS_DEFINE=	FFI GMP

FFI_DESC=		Build support for libffi
FFI_FLAG_ENABLE=	FFI
FFI_FLAG_CABAL=		libffi

GMP_DESC=		Use GMP for Integers
GMP_FLAG_ENABLE=	GMP
GMP_FLAG_CABAL=		libffi

EXECUTABLE=	idris idris-c idris-javascript idris-node

STANDALONE=	yes

FLAGS_DISABLE=	curses freestanding CI execonly

MAKE_ENV=	IDRIS_NOUSERDATA=1

post-patch::
	@${REINPLACE_CMD} 's|%%LOCALBASE%%|${LOCALBASE}|g' \
		${WRKSRC}/config.mk

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
