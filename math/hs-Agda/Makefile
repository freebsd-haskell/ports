# Created by: Giuseppe Pilichi aka Jacula Modyun <jacula@gmail.com>
# $FreeBSD$

PORTNAME=	Agda
PORTVERSION=	2.3.2.2
CATEGORIES=	math haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Dependently typed functional programming language and proof assistant

USE_CABAL=	binary>=0.4.4 geniplate>=0.6.0.3 hashable hashtables>=1.0 \
		haskeline>=0.6.3.2 haskell-src-exts>=1.9.6 mtl \
		QuickCheck>=2.3 parallel text unordered-containers \
		xhtml zlib>=0.4.0.1
USE_ALEX=	yes
USE_HAPPY=	yes
USES=		iconv

EXECUTABLE=	agda-mode agda

INSTALL_PORTDATA=	(cd ${WRKSRC} && ${INSTALL_DATA} README ${STAGEDIR}${DATADIR}; \
			 cd ${WRKSRC}/doc && ${COPYTREE_SHARE} \* ${STAGEDIR}${DATADIR})

FLAGS_DEFINE=		EPIC

EPIC_DESC=		Install the Epic compiler
EPIC_FLAG_ENABLE=	epic
EPIC_FLAG_CABAL=	epic>=0.1.13

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
