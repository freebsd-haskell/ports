# $FreeBSD$

PORTNAME=	charsetdetect-ae
PORTVERSION=	1.0.1
CATEGORIES=	devel haskell

MAINTAINER=	haskell@FreeBSD.org
COMMENT=	Character set detection using Mozilla's Universal Character Set Detector

LICENSE=	LGPL21

.include "${.CURDIR}/../../lang/ghc/bsd.cabal.mk"

.if ${PORT_OPTIONS:MPCLANG} || ${PORT_OPTIONS:MBCLANG}
EXTRA_PATCHES+=	${PATCHDIR}/extra-patch-charsetdetect-ae.cabal
LIB_DEPENDS+=	libcxxrt.so:${PORTSDIR}/devel/libcxxrt \
		libc++.so.1:${PORTSDIR}/devel/libc++

.if ${OSVERSION} < 1000000
CONFIGURE_ARGS+=	--extra-include-dirs=${LOCALBASE}/include/c++/v1
.endif
.endif

.include <bsd.port.mk>
