# $FreeBSD$

PORTNAME=	idris
PORTVERSION=	0.9.13.1
CATEGORIES=	lang haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Functional Programming Language with Dependent Types

LICENSE=	BSD3CLAUSE

USES=		gmake

BUILD_DEPENDS+=	boehm-gc>=7.1:${PORTSDIR}/devel/boehm-gc \
		gmp>=5.0.2:${PORTSDIR}/math/gmp
RUN_DEPENDS+=	boehm-gc>=7.1:${PORTSDIR}/devel/boehm-gc \
		gmp>=5.0.2:${PORTSDIR}/math/gmp

USE_CABAL=	annotated-wl-pprint>=0.5.3 ansi-terminal ansi-wl-pprint \
		blaze-html>=0.6.1.3 blaze-markup>=0.5.2.1 cheapskate \
		language-java>=0.2.6 lens>=4.1.1.1 mtl parsers>=0.9 split \
		text trifecta>=1.1 unordered-containers utf8-string vector \
		vector-binary-instances network xml zlib \
		optparse-applicative>=0.8

FLAGS_DEFINE=	LLVM_BACKEND FFI GMP
FLAGS_DEFAULT=	FFI GMP

LLVM_BACKEND_DESC=		Build the LLVM backend
LLVM_BACKEND_BROKEN=		does not link properly
LLVM_BACKEND_FLAG_ENABLE=	LLVM
LLVM_BACKEND_FLAG_CABAL=	llvm-general>=3.3.8 llvm-general-pure>=3.3.8

FFI_DESC=		Build support for libffi
FFI_FLAG_ENABLE=	FFI
FFI_FLAG_CABAL=		libffi

GMP_DESC=		Use GMP for Integers
GMP_FLAG_ENABLE=	GMP
GMP_FLAG_CABAL=		libffi

EXECUTABLE=	idris

STANDALONE=	yes

MAKE_ENV=	IDRIS_NOUSERDATA=1

post-patch::
	@${REINPLACE_CMD} 's|%%LOCALBASE%%|${LOCALBASE}|g' \
		${WRKSRC}/config.mk ${WRKSRC}/src/IRTS/CodegenLLVM.hs

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
