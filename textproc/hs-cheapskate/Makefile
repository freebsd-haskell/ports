# $FreeBSD$

PORTNAME=	cheapskate
PORTVERSION=	0.1.0.1
CATEGORIES=	textproc haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Experimental markdown processor

LICENSE=	BSD3CLAUSE

USE_CABAL=	blaze-html>=0.6 data-default>=0.5 mtl>=2.1 syb text>=0.9 \
		uniplate>=1.6 xss-sanitize>=0.3

MAN1SRC=	man/man1
MAN1PAGES=	cheapskate.1
MANCOMPRESSED=	no

EXECUTABLE=	cheapskate

INSTALL_PORTDATA=	${INSTALL_DATA} ${WRKSRC}/README.markdown ${STAGEDIR}${DATADIR}

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
