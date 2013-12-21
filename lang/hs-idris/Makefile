# $FreeBSD$

PORTNAME=	idris
PORTVERSION=	0.9.9.3
PORTREVISION=	1
CATEGORIES=	lang haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Functional Programming Language with Dependent Types

LICENSE=	BSD

USE_GMAKE=	yes

BUILD_DEPENDS=	${LOCALBASE}/include/gc.h:${PORTSDIR}/devel/boehm-gc
LIB_DEPENDS=	libgc.so:${PORTSDIR}/devel/boehm-gc

USE_CABAL=	ansi-terminal ansi-wl-pprint haskeline>=0.7 language-java>=0.2.2 \
		llvm-general llvm-general-pure mtl parsec>=3 libffi \
		parsers>=0.9 split text transformers trifecta==1.1 \
		unordered-containers utf8-string vector vector-binary-instances

EXECUTABLE=	idris

STANDALONE=	yes

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
