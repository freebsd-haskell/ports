# New ports collection makefile for: hs-criterion
# Date created:        December 20 2009
# Whom:                Giuseppe Pilichi aka Jacula Modyun <jacula@gmail.com>
#
# $FreeBSD: ports/benchmarks/hs-criterion/Makefile,v 1.13 2011/08/14 18:08:32 pgj Exp $
#

PORTNAME=	criterion
PORTVERSION=	0.5.1.1
CATEGORIES=	benchmarks haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Robust, reliable performance measurement and analysis for Haskell

LICENSE=	BSD

USE_CABAL=	aeson deepseq>=1.1 mtl mwc-random>=0.8.0.3 parallel \
		parsec>=3.1.0 statistics>=0.10.0.0 vector>=0.7.0.0 \
		vector-algorithms>=0.4

PORTEXAMPLES=		*
INSTALL_PORTEXAMPLES=	\
	cd ${WRKSRC}/examples && ${COPYTREE_SHARE} \* ${EXAMPLESDIR}

PORTDATA=		*
INSTALL_PORTDATA= 	${INSTALL_DATA} ${WRKSRC}/README.markdown ${DATADIR}

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"
.include <bsd.port.mk>
