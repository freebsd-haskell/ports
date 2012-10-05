# New ports collection makefile for:	hs-hat
# Date created:				February 4, 2009
# Whom:					Gabor Pali <pgj@FreeBSD.org>
#
# $FreeBSD$
#

PORTNAME=	hat
PORTVERSION=	2.06
PORTREVISION=	2
CATEGORIES=	devel haskell
MASTER_SITES=	ftp://ftp.cs.york.ac.uk/pub/haskell/${PORTNAME}/
PKGNAMEPREFIX=	hs-

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	A source-level tracer for Haskell 98

USE_GMAKE=	yes
HAS_CONFIGURE=	yes
USE_GNOME=	glib12

CABAL_OPTIONS=		DOCS
OPTIONS_DEFAULT=	DOCS

.include <bsd.port.options.mk>

.if ${ARCH} == "i386"
ARCHITECTURE=ix86
.else
IGNORE= is not supported on your architecture as there is no compiler for it
.endif

PLIST_SUB+=	ARCH=${ARCHITECTURE}

BUILD_DEPENDS+=	nhc98:${PORTSDIR}/lang/nhc98
RUN_DEPENDS=	nhc98:${PORTSDIR}/lang/nhc98

ALL_TARGET=	hat-nhc
ALL_TARGET+=	hat-lib-nhc

CONFIGURE_ARGS+=	--buildwith=nhc98
PLIST_SUB+=	PORTVERSION=${PORTVERSION}

CONFIGURE_ARGS=		--prefix=${PREFIX} --libdir=${PREFIX}/lib

.if ${PORT_OPTIONS:MDOCS}
CONFIGURE_ARGS+=	--docdir=${DOCSDIR} +docs
PORTDOCS=	*
.endif

MAN1=		black-hat.1 hat-anim.1 hat-cover.1 hat-delta.1 hat-detect.1 hat-nonterm.1 hat-observe.1 \
		hat-stack.1 hat-trail.1 hat-trans.1 pretty-hat.1

post-patch:
	@${REINPLACE_CMD} -e "s/-package containers//" ${WRKSRC}/src/tools/Makefile

post-install:
	@${INSTALL_DATA} ${WRKSRC}/src/lib/hat.cabal \
		${PREFIX}/lib/${ARCHITECTURE}-FreeBSD
	@${RM} -rf ${PREFIX}/share/doc/hat/private

.include <bsd.port.mk>
