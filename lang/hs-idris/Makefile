# $FreeBSD$

PORTNAME=	idris
PORTVERSION=	0.9.9.3
CATEGORIES=	lang haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Functional Programming Language with Dependent Types

LICENSE=	BSD

USES=		gmake

BUILD_DEPENDS+=	boehm-gc>=7.1:${PORTSDIR}/devel/boehm-gc \
		gmp>=5.0.2:${PORTSDIR}/math/gmp
RUN_DEPENDS+=	boehm-gc>=7.1:${PORTSDIR}/devel/boehm-gc \
		gmp>=5.0.2:${PORTSDIR}/math/gmp

USE_CABAL=	ansi-terminal ansi-wl-pprint haskeline>=0.7 language-java>=0.2.2 \
		llvm-general llvm-general-pure mtl parsec>=3 libffi \
		parsers>=0.9 split text transformers trifecta==1.1 \
		unordered-containers utf8-string vector vector-binary-instances

EXECUTABLE=	idris

STANDALONE=	yes

post-patch::
	@${REINPLACE_CMD} 's|%%LOCALBASE%%|${LOCALBASE}|g' \
		${WRKSRC}/config.mk ${WRKSRC}/src/IRTS/CodegenLLVM.hs \
		${WRKSRC}/src/Util/System.hs

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
