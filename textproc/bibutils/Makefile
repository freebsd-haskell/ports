# $FreeBSD: head/textproc/bibutils/Makefile 300897 2012-07-14 14:29:18Z beat $

PORTNAME=	bibutils
PORTVERSION=	5.0
CATEGORIES=	textproc
MASTER_SITES=	SF/${PORTNAME}/

DISTNAME=	${PORTNAME}_${PORTVERSION}_src
EXTRACT_SUFX=	.tgz

MAINTAINER=	pgj@FreeBSD.org
COMMENT=	Program set interconverts between various bibliography formats

LICENSE=	GPLv2

USE_GMAKE=	yes

WRKSRC=		${WRKDIR}/${PORTNAME}_${PORTVERSION}

do-configure:
	@cd ${WRKSRC} && ./configure --install-dir ${PREFIX}/bin

test: all
	cd ${WRKSRC}/test && ${GMAKE} all test

.include <bsd.port.mk>
