# New ports collection makefile for:	hs-hat
# Date created:				February 4, 2009
# Whom:					Gabor Pali <pgj@FreeBSD.org>
#
# $FreeBSD: ports/devel/hs-hat/Makefile,v 1.48 2009/09/02 15:38:36 pgj Exp $
#

PORTNAME=	hat
PORTVERSION=	2.06
PORTREVISION=	1
CATEGORIES=	devel haskell
MASTER_SITES=	ftp://ftp.cs.york.ac.uk/pub/haskell/${PORTNAME}/
PKGNAMEPREFIX=	hs-

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	A source-level tracer for Haskell 98

USE_GMAKE=	yes
HAS_CONFIGURE=	yes
USE_GNOME=	glib12

OPTIONS_SINGLE=			COMPILER
OPTIONS_SINGLE_COMPILER=	NHC98 GHC
OPTIONS_DEFAULT=		GHC

GHC_DESC=	Build with GHC
NHC98_DESC=	Build with NHC98

.include <bsd.port.options.mk>

.if ${PORT_OPTIONS:MNHC98} && ${ARCH} == "amd64"
IGNORE= is not supported on AMD64 by NHC98.
.endif

.if ${PORT_OPTIONS:MGHC}
IGNORE= is only supported by NHC98 currently.
.endif

.if ${ARCH} == "i386"
ARCHITECTURE=ix86
.elif ${ARCH} == "amd64"
ARCHITECTURE=amd64
.else
IGNORE= is not supported on your architecture as there is no compiler for it
.endif

PLIST_SUB+=	ARCH=${ARCHITECTURE}

.if ${PORT_OPTIONS:MNHC98}
BUILD_DEPENDS+=	nhc98:${PORTSDIR}/lang/nhc98
RUN_DEPENDS=	nhc98:${PORTSDIR}/lang/nhc98
PKGNAMESUFFIX=	-nhc98

ALL_TARGET=	hat-nhc
ALL_TARGET+=	hat-lib-nhc

PLIST_SUB+=	NHC98=""
PLIST_SUB+=	GHC="@comment "

CONFIGURE_ARGS+=	--buildwith=nhc98
.endif

.if ${PORT_OPTIONS:MGHC}
BUILD_DEPENDS+=	hs-hmake>=3.0:${PORTSDIR}/devel/hs-hmake \
		ghc:${PORTSDIR}/lang/ghc
RUN_DEPENDS+=	ghc:${PORTSDIR}/lang/ghc
PKGNAMESUFFIX=	-ghc

ALL_TARGET=	hat-ghc
ALL_TARGET+=	hat-lib-ghc

GHC_VERSION=	7.4.1
PLIST_SUB+=	NHC98="@comment "
PLIST_SUB+=	GHC=""
PLIST_SUB+=	GHC_VER="741"
PLIST_SUB+=	GHC_VERSION=${GHC_VERSION}

CONFIGURE_ARGS+=	--buildwith=ghc
.endif

PLIST_SUB+=	PORTVERSION=${PORTVERSION}

CONFIGURE_ARGS=		--prefix=${PREFIX} --libdir=${PREFIX}/lib

.if ${PORT_OPTIONS:MDOCS}
CONFIGURE_ARGS+=	--docdir=${DOCSDIR} +docs
PORTDOCS=	*
.endif

MAN1=		black-hat.1 hat-anim.1 hat-cover.1 hat-delta.1 hat-detect.1 hat-nonterm.1 hat-observe.1 \
		hat-stack.1 hat-trail.1 hat-trans.1 pretty-hat.1

post-patch:
.if ${PORT_OPTIONS:MNHC98}
	@${REINPLACE_CMD} -e "s/-package containers//" ${WRKSRC}/src/tools/Makefile
.endif

post-install:
.if ${PORT_OPTIONS:MGHC}
	 @${RM} -f ${PREFIX}/lib/ghc-${GHC_VERSION}/package.conf.old
.endif
	@${INSTALL_DATA} ${WRKSRC}/src/lib/hat.cabal \
		${PREFIX}/lib/${ARCHITECTURE}-FreeBSD
	@${RM} -rf ${PREFIX}/share/doc/hat/private

.include <bsd.port.mk>
