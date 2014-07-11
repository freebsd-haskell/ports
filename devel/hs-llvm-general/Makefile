# $FreeBSD$

PORTNAME=	llvm-general
PORTVERSION=	3.3.8.2
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	General purpose LLVM bindings

LICENSE=	BSD3CLAUSE

USE_CABAL=	llvm-general-pure==3.3.8.2 mtl>=2.0.1.0 parsec>=3.1.3 \
		setenv>=0.1.0 utf8-string>=0.3.7

BUILD_DEPENDS=	llvm-config33:${PORTSDIR}/devel/llvm33-gcc
RUN_DEPENDS=	llc33:${PORTSDIR}/devel/llvm33-gcc

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
