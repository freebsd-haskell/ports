# New ports collection makefile for:	hdoc
# Date created:				25 October 2002
# Whom:					Oliver Braun <obraun@FreeBSD.org>
#
# $FreeBSD: ports/devel/hs-hdoc/Makefile,v 1.18 2011/05/09 05:28:38 ashish Exp $

PORTNAME=	hdoc
PORTVERSION=	0.8.3
PORTREVISION=	5
CATEGORIES=	devel haskell
MASTER_SITES=	http://staff.fmi.uni-passau.de/~groessli/hdoc/
PKGNAMEPREFIX=	hs-

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	HTML documentation tool for Haskell

LICENSE=	GPLv2

BUILD_DEPENDS=	ghc:${PORTSDIR}/lang/ghc
LIB_DEPENDS+=	gmp.10:${PORTSDIR}/math/gmp

DOCSDIR=	${PREFIX}/share/doc/${DISTNAME}

PLIST_FILES=	bin/hdoc
.if !defined(NOPORTDOCS)
PLIST_DIRS=	share/doc/${DISTNAME}
PLIST_FILES+=	share/doc/${DISTNAME}/hdoc.pdf
.endif

GNU_CONFIGURE=	yes
USE_GMAKE=	yes

CONFIGURE_ARGS+=	--prefix=${PREFIX}
ALL_TARGET=	# empty

post-install:
.if !defined(NOPORTDOCS)
	${MKDIR} ${DOCSDIR} && \
	  cd ${WRKSRC}/docs && ${INSTALL_DATA} hdoc.pdf ${DOCSDIR}
.endif

.include <bsd.port.mk>
